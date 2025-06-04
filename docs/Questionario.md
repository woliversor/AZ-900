# Dicas Para Estudar Antes do Exame e Perguntas

###  1. Qual tipo de expansão envolve adicionar ou remover recursos (como máquinas virtuais ou contêineres) para atender à demanda?

( ) Dimensionamento vertical

(x) Dimensionamento horizontal

( ) Escala direta

R: A escala horizontal é adição ou subtração do número de recursos.

###  2. O que é caracterizado como a capacidade de um sistema de se recuperar de falhas e continuar funcionando?

(x) Confiabilidade

( ) Previsibilidade

( ) Escalabilidade

R: A confiabilidade é a capacidade de um sistema de se recuperar de falhas e continuar funcionando, além de ser um dos pilares da Microsoft Azure Well-Architected Framework.

###  3. Qual tipo de serviço de nuvem é mais adequado para uma migração lift-and-shift de um datacenter local para uma implantação de nuvem?

(x) IaaS (infraestrutura como serviço)

( ) PaaS (plataforma como serviço)

( ) SaaS (software como serviço)


###  4. Em que tipo de serviço de nuvem geralmente estaria uma solução de controle de finanças e despesas?

( ) IaaS (infraestrutura como serviço)

( ) PaaS (plataforma como serviço)

(x) SaaS (software como serviço)

###  5 - Sua empresa possui datacenters em Los Angeles e Nova York. A empresa tem uma assinatura do Microsoft Azure.

Você está configurando os dois datacenters como sites com cluster geográfico para resiliência do site.
Você precisa recomendar uma opção de redundância de armazenamento do Azure.
Você tem os seguintes requisitos de armazenamento de dados:

✑ Os dados devem ser armazenados em vários nós.
✑ Os dados devem ser armazenados em nós em localizações geográficas separadas.
✑ Os dados podem ser lidos do local secundário, bem como do local principal

Qual das seguintes opções de redundância armazenada do Azure você deve recomendar?

A. Armazenamento com redundância geográfica
B. Armazenamento com redundância geográfica somente leitura
C. Armazenamento com redundância de zona
D. Armazenamento com redundância local

Resposta correta: B 🗳️

O RA-GRS permite que você tenha maior disponibilidade de leitura para sua conta de armazenamento, fornecendo acesso "somente leitura" aos dados replicados para o local secundário. Depois de habilitar esse recurso, o local secundário pode ser usado para obter maior disponibilidade caso os dados não estejam disponíveis na região primária. Isto é um
Recurso de aceitação que exige que a conta de armazenamento seja replicada geograficamente.
Referências:
https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy-grs#read -access-geo-redundant-storage

###  6 - Para ajudá-lo a aplicar a marcação de recursos para que você possa gerenciar o faturamento?

R: Política Azure. 

Política Azure pode ser usado para impor a marcação valores e regras sobre os recursos.

###  7 -  Qual das seguintes pode ser utilizado para gerir a governação através de múltiplas assinaturas Azure?

R: Resource Groups

###  8 - Qual das seguintes podem ser usados ??para estimar redução de custos ao migrar para o Azure?

R: Total Cost of Ownership Calculator 

Custo Total de Propriedade calculadora (TCO). A calculadora de TCO é uma ferramenta que você usa para estimar redução de custos que você pode realizar com a migração para o Azure.

###  9 - Qual dos seguintes serviços em nuvem fornece ferramentas de colaboração de desenvolvimento incluindo gasodutos de alta performance. repositórios Git privado gratuito. e placas Kanban configuráveis?

R: Azure Devops Services

Azure DevOps Services inclui ferramentas de desenvolvimento de colaboração. incluindo gasodutos de alta performance. repositórios Git privado gratuito. e placas Kanban configuráveis.

###  10 - Qual das seguintes opções de serviços é uma rede distribuída de servidores que podem eficientemente entregar conteúdos Web a usuários?

R: Azure Content delivery Network

A Content Delivery Network é uma rede distribuída de servidores que podem eficientemente entregar conteúdos Web a usuários.

###  11 - Qual dos seguintes serviços você usaria para o tráfego de internet filtro na sua rede virtual Azure?

R: Network Security Group

 Grupo de Segurança de Rede (NSG). NSGs permitem tráfego de rede filtro de e para recursos Azure em uma rede virtual Azure. Um NSG pode conter múltiplas de entrada e regras de segurança de saída que lhe permitem filtrar o tráfego de e para recursos de origem e de destino IP endereço. porta e protocolo.

###  12 -  Qual das seguintes opções você deve usar para baixar publicado relatórios de auditoria e como a Microsoft constrói e opera seus serviços de nuvem?

R: Service Trust Portal

Service Trust Portal é o site público da Microsoft para a publicação de relatórios de auditoria e outras informações relacionadas com o cumprimento relevantes para os serviços em nuvem da Microsoft. usuários STP pode baixar relatórios de auditoria produzidos por auditores externos e discernimento ganho de relatórios Microsoft-autoria que fornecem detalhes sobre como Microsoft constrói e opera seus serviços de nuvem.

###  13 - Qual das seguintes você deve usar quando você está preocupado apenas com o código de execução de seu serviço e não a plataforma ou infra-estrutura subjacente?

R: Azure Functions

 Funções Azure. Funções Azure são ideais quando você está preocupado apenas com o código de execução de seu serviço e não a plataforma subjacente ou infra-estrutura.

###  14 - Qual das seguintes é verdadeiro quando se trata de SaaS (Software como serviço)?

R: Você é responsavel por configurar a solução

Você é responsável por configurar a solução. porque SaaS fornece uma solução completa de software que você compra em um pay-as-you-go base de um provedor de serviço de nuvem. Você alugar o uso de um aplicativo para a sua organização. e seus usuários se conectar a ele através da Internet. geralmente com um navegador web. Toda a infra-estrutura subjacente. middleware. software aplicativo e dados de aplicativos estão localizados no centro de dados do prestador de serviços. O prestador de serviços gerencia o hardware e software. e com o acordo de serviço adequado. irá garantir a disponibilidade e a segurança do aplicativo e seus dados também. SaaS permite que sua organização para obter rapidamente instalado e funcionando com um aplicativo no custo inicial mínima

###  15 - Qual das seguintes categorias se enquadra o Azure Kubernetes?

R: PAAS - Plataforma como um serviço”.

###  16 -  Qual das seguintes dar a todos os clientes Azure a chance de beta teste e outros recursos de pré-lançamento?

R: Public Preview

 Public Preview. Preview público significa que um recurso Azure está disponível para todos os clientes Azure para fins de avaliação.

###  17 - Qual dos seguintes descreve um benefício de serviços em nuvem?

R: Economia e escalabilidade

18 - Qual dos seguintes descreve uma nuvem pública?

R:  A nuvem pública oferece recursos e serviços a várias organizações e usuários. que se conectam através de uma conexão de rede segura.

###  18 - Sua empresa planeja implantar vários aplicativos personalizados no Azure. Os aplicativos fornecerão serviços de faturamento aos clientes da empresa. Cada aplicativo terá vários aplicativos e serviços pré-requisitos instalados.

Você precisa recomendar uma solução de implantação em nuvem para todos os aplicativos.

O que você deve recomendar?
A. Software como serviço (SaaS)
B. Plataforma como serviço (PaaS)
C. Infraestrutura como serviço (laaS)


Resposta: C

###  19 - Qual das seguintes opções fornece informações sobre a manutenção planejada e mudanças que possam afetar a disponibilidade de seus recursos?

R: Azure Service Health

Azure Serviço de Saúde é um conjunto de experiências que fornecem orientação e apoio personalizado quando problemas com serviços Azure afetá-lo. Ele pode notificá-lo. ajudá-lo a compreender o impacto de questões. e mantê-lo atualizado como o problema foi resolvido. Azure Serviço de Saúde também pode ajudá-lo a se preparar para a manutenção planejada e mudanças que possam afetar a disponibilidade de seus recursos.

###  20 - Qual das seguintes poderia conceder ou negar acesso com base no endereço IP de origem?

R: Azure Firewall

###  21 - Quais são os dois tipos de clientes são elegíveis para utilizar o Governo Azure para desenvolver uma solução em nuvem?

R: a United States Goverment Entity
   a United States Goverment Contractor

O documento do governo Azure afirma claramente "as agências do governo dos EUA ou seus parceiros" são elegíveis para utilizar Governo Azure para desenvolver uma solução de nuvem.

###  22 - Qual modelo de nuvem fornece o maior grau de flexibilidade?

R: Hibrido. 

###  23 -  Qual modelo de nuvem fornece o maior grau de propriedade e controle?

R: Privado.

###  24 - Qual recurso Azure de computação que você pode usar para implantar a gerir um conjunto de máquinas virtuais idênticas?

R: Virtual Machine Scale Sets

Conjuntos escala de máquinas virtuais permitem que você implantar e gerenciar um conjunto de máquinas virtuais idênticos.

###  25 - Que serviço Azure você deve usar para armazenar certificados?

R: Azure Key Vault

Azure Key Vault podem ser usados ??para armazenar de forma segura e firmemente controlar o acesso aos tokens. senhas. certificados. chaves de API. e outros segredos.

###  26 -  Que solução de implantação de nuvem é usado para bancos de dados SQL Azure?

R: PAAS


Azure SQL Database falls under “Platform as a Service (Paas)”. - Banco de dados SQL Azure cai sob “Plataforma como Serviço (PaaS)”.

###  27 - Quem entre asseguintes opções podem utilizar os serviços oferecidos como parte da “Azure Alemanha”?

R: Todos os clientes que pretendem fazer negócios na Europa.

Microsoft Azure Alemanha é construído sobre a Microsoft "confiável nuvem" princípios de segurança. privacidade. conformidade e transparência. Traz residência de dados. em trânsito e em repouso. na Alemanha. e replicação de dados em datacenters alemães para a continuidade dos negócios.

###  28 - O que pode Azure Information Protection criptografar?

R: Documentos, e-mail e mensagens


###  29 - Os datacenters Microsoft Azure estão organizados e disponibilizados por?

R: Regiões


Datacenters Microsoft Azure estão organizados e disponibilizados pela região

###  30 -  Onde você pode obter detalhes sobre os dados pessoais processos da Microsoft. como Microsoft processa-lo. e para que fins?

R: Microsoft Privacy Statement

A Microsoft Declaração de Privacidade explica quais processos Microsoft de dados pessoais. como a Microsoft processa-lo. e para que fins.

###  31 - Você tem uma máquina virtual chamada VM1 que executa o Windows Server 2016. VM1 é na região do Oriente US Azure.

Que serviço Azure você deve usar a partir do portal Azure para notificações de falha de serviços de visualizações que podem afetar a disponibilidade de VM1?

R:  Azure Monitor
    Azure Advisor

 Dado que a questão está pedindo a disponibilidade de uma única VM, as notificações de falha de serviços pode ser visto a partir do Monitor de Azure e do Azure Virtual Machines.

###  32 - Você precisa identificar o tipo de falha para o qual uma zona de disponibilidade Azure pode ser usado para acesso de proteção para serviços Azure. O que você deve identificar?

R: Azure Datacenter Falhas

Uma Zona de disponibilidade é uma oferta de alta disponibilidade que protege seus aplicativos e dados de datacenter falhas. Zonas de disponibilidade são locais físicos exclusivos dentro de uma região Azure. Cada zona é composta de um ou mais centros de dados. equipados com potência independente. de arrefecimento. e a rede. Para garantir a resiliência. há um mínimo de três zonas separadas em todas as regiões ativado. A separação física da disponibilidade de zonas dentro de uma região protege aplicações e dados a partir de centros de dados falhas. serviços Zona redundantes replicar seus aplicativos e dados através de Zonas de disponibilidade para proteger da únicos pontos de falha. Com Zonas de disponibilidade. Azure oferece à indústria melhor 99.99% VM uptime SLA. A plena Azure SLA explica a disponibilidade garantida de Azure como um todo.


###  33 - Você tem dois serviços com diferentes SLAs. A SLA compósito é determinada por?

R:  Multiplicar os SLAs juntos.

Para determinar um SLA composto que se multiplicam os SLAs individuais juntos.

###  34 -  Seus planos da empresa para migrar todos os dados no local para Azure. Você precisa identificar se Azure está em conformidade com os requisitos regionais da empresa. O que você deve usar?

R: The Trust Center / Centro de Confiança

###  35 - A empresa quer garantir que os recursos dentro do Grupo Resource (RG) não sejam apagados acidentalmente. Qual das seguintes você usaria para este fim?

R: Locks 

Como administrador. você pode precisar para bloquear uma assinatura. grupo de recursos ou recurso para impedir que outros usuários em sua organização acidentalmente excluir ou modificar recursos críticos. Você pode definir o nível de bloqueio para Cannotdelete ou ReadOnly. No portal. os bloqueios são chamados Excluir e Read-only. respectivamente. usuários meios Cannotdelete autorizados ainda podem ler e modificar um recurso. mas eles não podem excluir o recurso. usuários ReadOnly meios autorizados pode ler um recurso. mas eles não podem excluir ou atualizar o recurso. Aplicando esse bloqueio é semelhante a restringir todos os usuários autorizados para as permissões concedidas pela função Reader.

###  36 - Sua empresa precisa de implantar e gerenciar vários Microsoft Azure Web Apps usando o recurso de serviço Azure App. Qual das seguintes URL você usa para gerenciar o Web Apps Azure?

R: https://portal.azure.com


###  37 -  Sua empresa planeja implantar vários servidores web e vários servidores de banco de dados para o Azure. Você precisa recomendar uma solução Azure para limitar os tipos de conexões dos servidores web para os servidores de banco de dados. O que você deveria incluir na recomendação?

R: Network Security Groups (NSGs) 

###  38 - A política da empresa afirma que os administradores só devem ser autorizados a criar recursos adicionais Azure em uma região do país onde seu escritório está localizado. Você precisa criar recursos Azure que devem ser usados ??para cumprir a exigência política. O que você deve criar?

R: Azure Policy


 Política Azure é um serviço no Azure que você usa para criar. atribuir e gerenciar políticas. Estas políticas impor regras diferentes e efeitos sobre os seus recursos. para que esses recursos manter a conformidade com os seus padrões corporativos e acordos de nível de serviço.

###  39 - Sua empresa quer disposição um conjunto de máquinas virtuais Azure. Um aplicativo será instalado nessas máquinas virtuais. A empresa quer garantir que o tráfego de usuários é distribuído entre as máquinas virtuais. Você decide usar o serviço Azure VPN gateway para distribuição do tráfego. Será que isso cumprir a exigência?

R: Não

Este serviço de VPN é usado para ajudar a conectar um centro de dados on-premise para uma rede virtual Azure

###  40 - Se você criar 2 máquinas virtuais que tamanho utilização BS2. cada máquina virtual sempre gerará o mesmo custo mensal

R: Não

Se você criar duas máquinas virtuais Azure que usam o tamanho B2S. cada máquina virtual nem sempre gerar os mesmos custos mensais. Isso é porque ele também depende da região em que as máquinas virtuais estão localizados e os custos diferem região-wise

###  41 - Qual o modelo de formato Azure Resource Manager usam ?

R: JSON


###  42 -  Você está planejando configurar uma conta gratuita Azure. Através da criação de uma conta gratuita Azure. você só tem acesso a um subconjunto de serviços?

R: Não 

O Azure conta gratuita dá acesso a todos os serviços em Azure.

###  43 - Você está planejando configurar uma conta Microsoft Azure gratuito. Qual das seguintes não é verdadeiro quando se trata do que é oferecido com uma conta Azure gratuito?

R: Livre acesso a todos os produtos Azure após o período de validade 12 meses.


###  44 -  Para onde uma aplicação deve conectar-se para recuperar tokens de segurança?

R: Azure Active Directory (Azure AD)

###  45 - Como melhor prática. todos os recursos que são parte de um aplicativo devem compartilhar o mesmo ciclo de vida devem existir no mesmo?

R: Resource Group

Para facilitar a gestão. recursos que são parte de um aplicativo e compartilhar seu ciclo de vida devem ser colocados no mesmo grupo de recursos.

###  46 -  Qual das necessidades seguintes garante que os dados-residência e conformidade sejam cumpridos para os clientes que precisam manter seus dados e aplicativos perto?

R: Geografias 


Geografias permitir que os clientes com necessidades específicas de dados de residência e de conformidade para manter seus dados e aplicativos perto. Geografias garantir que a residência dados. soberania. conformidade e requisitos de resiliência são honrados dentro de fronteiras geográficas.

###  47 - Sua empresa está pensando em hospedar recursos dentro Microsoft Azure. É possível que os usuários de fora tenham acesso aos recursos dentro Azure. ou os utilizadores têm de ser especificados e definidos no Azure AD?

R: Não

Não. os usuários de fora também pode obter acesso aos recursos Azure por causa do controle Azure com base na função de acesso (RBAC). que permite uma melhor gestão de segurança para grandes organizações e para as pequenas e médias empresas que trabalham com externos colaboradores. fornecedores ou freelancers que necessitem de acesso a recursos específicos em seu ambiente. mas não necessariamente a toda a infra-estrutura ou quaisquer âmbitos relacionados com o faturamento. Você pode usar os recursos em Azure B2B Active Directory para colaborar com os usuários convidados externos e você pode usar o RBAC para conceder apenas as permissões que os usuários hóspedes precisam em seu ambiente.

###  48 - Sua empresa quer disposição um conjunto de máquinas virtuais Azure. Um aplicativo será instalado nessas máquinas virtuais. A empresa quer garantir que o tráfego de usuários é distribuído entre as máquinas virtuais. Você decide usar o serviço Azure HDInsight para distribuição do tráfego. Será que isso cumprir a exigência?

R: Não

 O serviço Azure HDInsight é usado para implementação de quadros relacionados open source de Big Data.

###  49 - Qual das seguintes permite que você conceder aos usuários apenas os direitos que eles precisam para executar seus trabalhos?

R: Role Based Access Control - RBAC

###  50 - Qual das seguintes é otimizado para armazenar grandes quantidades de dados não estruturados. como vídeos e imagens?

R: Blobs

Armazenamento Azure Blob é a solução de armazenamento de objetos da Microsoft para a nuvem. armazenamento de blob é optimizado para armazenar grandes quantidades de dados não estruturados. tais como texto ou dados binários.

###  51 - Qual das seguintes é uma unidade lógica de serviços Azure que links para uma conta Azure?

R: Azure Subscription

Assinatura Azure é uma unidade lógica de serviços Azure que links para uma conta Azure.

###  52 - Qual das seguintes podem ser usados ??para ajudá-lo a aplicar a marcação de recursos para que você possa gerenciar o faturamento?

R: Azure Policy

Política Azure. Política Azure pode ser usado para impor a marcação valores e regras sobre os recursos.

### #  53 - Qual das seguintes pode ser usado para definir um conjunto repetitivo de recursos Azure que implementar requisitos organizacionais?

R: Azure Blueprint

Azure Blueprints permitem aos arquitetos de nuvem para definir um conjunto repetitivo de recursos Azure que implementam e aderir às normas. padrões e exigências de uma organização. Blueprint Azure permite que as equipes de desenvolvimento para rapidamente criar e implantar novos ambientes com o conhecimento que eles estão construindo dentro de conformidade organizacional com um conjunto de built-in componentes que aceleram o desenvolvimento e entrega.
