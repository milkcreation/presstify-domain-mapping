--
-- Structure de la table `b1gb3n_domain_mapping`
--

CREATE TABLE `b1gb3n_domain_mapping` (
  `id` bigint(20) NOT NULL,
  `blog_id` bigint(20) NOT NULL,
  `domain` varchar(255) NOT NULL,
  `active` tinyint(4) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `b1gb3n_domain_mapping`
--
ALTER TABLE `b1gb3n_domain_mapping`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_id` (`blog_id`,`domain`,`active`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `b1gb3n_domain_mapping`
--
ALTER TABLE `b1gb3n_domain_mapping`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;