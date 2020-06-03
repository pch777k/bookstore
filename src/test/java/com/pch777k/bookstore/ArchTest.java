package com.pch777k.bookstore;

import com.tngtech.archunit.core.domain.JavaClasses;
import com.tngtech.archunit.core.importer.ClassFileImporter;
import com.tngtech.archunit.core.importer.ImportOption;
import org.junit.jupiter.api.Test;

import static com.tngtech.archunit.lang.syntax.ArchRuleDefinition.noClasses;

class ArchTest {

    @Test
    void servicesAndRepositoriesShouldNotDependOnWebLayer() {

        JavaClasses importedClasses = new ClassFileImporter()
            .withImportOption(ImportOption.Predefined.DO_NOT_INCLUDE_TESTS)
            .importPackages("com.pch777k.bookstore");

        noClasses()
            .that()
                .resideInAnyPackage("com.pch777k.bookstore.service..")
            .or()
                .resideInAnyPackage("com.pch777k.bookstore.repository..")
            .should().dependOnClassesThat()
                .resideInAnyPackage("..com.pch777k.bookstore.web..")
        .because("Services and repositories should not depend on web layer")
        .check(importedClasses);
    }
}
