-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema prova
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema prova
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `prova` DEFAULT CHARACTER SET utf8 ;
USE `prova` ;

-- -----------------------------------------------------
-- Table `prova`.`empresas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `prova`.`empresas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NULL,
  `cnpj` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `prova`.`usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `prova`.`usuarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NULL,
  `login` VARCHAR(45) NULL,
  `cargo` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


/*
-- Query: 
-- Date: 2020-12-09 18:39
*/
INSERT INTO `usuarios` (`id`,`nome`,`login`,`cargo`) VALUES (1,'Bruno Pereira','bruno','Engenheiro');
INSERT INTO `usuarios` (`id`,`nome`,`login`,`cargo`) VALUES (2,'Priscila Alcantara','pri','Estagiário');
INSERT INTO `usuarios` (`id`,`nome`,`login`,`cargo`) VALUES (3,'Lucas Pansini','lucas','Recursos Humanos');

/*
-- Query: 
-- Date: 2020-12-09 18:39
*/
INSERT INTO `empresas` (`id`,`nome`,`cnpj`) VALUES (1,'Fip Instrumentos','123123');
INSERT INTO `empresas` (`id`,`nome`,`cnpj`) VALUES (2,'Fumaça','312312');
INSERT INTO `empresas` (`id`,`nome`,`cnpj`) VALUES (3,'Fip Fumaça','3453123123');



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
