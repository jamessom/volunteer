Organization.reset_column_information
Organization.delete_all

Organization.create(
  name: 'One Bit Code',
  description: 'Vamos fazer um mundo melhor juntos',
  email: 'contato@onebitcode.com',
  website: 'http://onebitcode.com'
).jobs.push(
  Job.find_by(name: 'hack2save One')
)

Organization.create(
  name: 'Associação Aramitan - Sociocultural',
  description: 'O Aramitan é um Centro de Desenvolvimento Sociocultural sem '\
  'fins lucrativos em Embu Guaçu.',
  email: 'contato@aramitan.com',
  website: 'https://www.facebook.com/Aramitan/'
)

Organization.create(
  name: 'Associação Tempo de Brincar',
  description: 'Somos um grupo formado por mães de crianças cardiopatas.'\
  ' Fazemos ações de humanização hospitalar junto a crianças em longa'\
  ' internação.',
  email: 'contato@tempodebrincar.org.br',
  website: 'https://www.tempodebrincar.org.br'
)

Organization.create(
  name: 'CASA7 Memórias e Aprendizagens',
  description: 'Esperamos alimentar o círculo sempre virtuoso do partilhar. '\
  'É o que nos faz pertencer e acreditar que podemos interferir na nossa '\
  'realidade.',
  email: 'contato@casa7.org.br',
  website: 'http://www.casa7.org.br/'
)

Organization.create(
  name: 'Casa de Apoio Irmã Rosa Gambelli',
  description: 'Quando você decide ajudar alguém, saiba que o impacto vai'\
  ' muito além de seu gesto! Seja um Doador!',
  email: 'contato@gabelliapoio.com',
  website: 'https://www.facebook.com/pages/Associa%C3%A7%C3%A3o-Casa-De-Apoio'\
  '-Irm%C3%A3-Rosa-Gambelli/1484393635207589'
)
