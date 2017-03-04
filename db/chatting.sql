-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jan 24, 2016 at 08:42 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `chatting`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `chatters`
-- 

CREATE TABLE `chatters` (
  `name` text NOT NULL,
  `seen` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `chatters`
-- 

INSERT INTO `chatters` VALUES ('januri', '2016-01-24 13:42:42');

-- --------------------------------------------------------

-- 
-- Table structure for table `messages`
-- 

CREATE TABLE `messages` (
  `name` text NOT NULL,
  `msg` text NOT NULL,
  `posted` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `messages`
-- 

INSERT INTO `messages` VALUES ('januri', 'oi', '2016-01-24 13:29:26');
INSERT INTO `messages` VALUES ('dwi', 'oi juga', '2016-01-24 13:30:01');
