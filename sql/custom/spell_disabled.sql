CREATE TABLE spell_disabled (
  entry int(11) unsigned NOT NULL default '0' COMMENT 'Spell entry',
  active_check tinyint(3) unsigned NOT NULL default '1' COMMENT 'Enable check of this spell',
  PRIMARY KEY (entry)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Disabled Spell System';