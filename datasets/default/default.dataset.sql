BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"FinServ__Affiliations__pc" VARCHAR(255), 
	"FinServ__AnnualIncome__pc" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"FinServ__BankNumber__c" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"FinServ__BorrowingHistory__c" VARCHAR(255), 
	"FinServ__BorrowingPriorities__c" VARCHAR(255), 
	"FinServ__BranchCode__c" VARCHAR(255), 
	"FinServ__BranchName__c" VARCHAR(255), 
	"FinServ__ClientCategory__c" VARCHAR(255), 
	"FinServ__Citizenship__pc" VARCHAR(255), 
	"FinServ__ClaimsOnHouseholdPolicies__c" VARCHAR(255), 
	"FinServ__CommunicationPreferences__pc" VARCHAR(255), 
	"FinServ__ContactPreference__pc" VARCHAR(255), 
	"FinServ__ConversionDateTime__c" VARCHAR(255), 
	"FinServ__CountryOfResidence__pc" VARCHAR(255), 
	"FinServ__CountryOfBirth__pc" VARCHAR(255), 
	"FinServ__CreatedFromLead__pc" VARCHAR(255), 
	"FinServ__CreditRating__c" VARCHAR(255), 
	"FinServ__CreditScore__c" VARCHAR(255), 
	"FinServ__CurrentEmployer__pc" VARCHAR(255), 
	"FinServ__CustomerID__c" VARCHAR(255), 
	"FinServ__CustomerSegment__c" VARCHAR(255), 
	"FinServ__CustomerTimezone__pc" VARCHAR(255), 
	"FinServ__CustomerType__c" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"PersonDoNotCall" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonEmailBouncedDate" VARCHAR(255), 
	"PersonEmailBouncedReason" VARCHAR(255), 
	"PersonHasOptedOutOfEmail" VARCHAR(255), 
	"FinServ__EmailVerified__pc" VARCHAR(255), 
	"FinServ__EmployedSince__pc" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"FinServ__Facebook__pc" VARCHAR(255), 
	"PersonHasOptedOutOfFax" VARCHAR(255), 
	"FinServ__FaxVerified__pc" VARCHAR(255), 
	"FinServ__FinancialInterests__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"FinServ__Gender__pc" VARCHAR(255), 
	"FinServ__HomeOwnership__pc" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"FinServ__HomePhoneVerified__pc" VARCHAR(255), 
	"FinServ__HouseholdPolicies__c" VARCHAR(255), 
	"FinServ__Notes__c" VARCHAR(255), 
	"FinServ__IndividualId__c" VARCHAR(255), 
	"FinServ__IndividualType__c" VARCHAR(255), 
	"FinServ__IndividualType__pc" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"FinServ__InsuranceCustomerSince__c" VARCHAR(255), 
	"FinServ__InvestmentExperience__c" VARCHAR(255), 
	"FinServ__InvestmentObjectives__c" VARCHAR(255), 
	"FinServ__KYCDate__c" VARCHAR(255), 
	"FinServ__KYCStatus__c" VARCHAR(255), 
	"FinServ__LanguagesSpoken__pc" VARCHAR(255), 
	"FinServ__LastInteraction__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"FinServ__LastReview__c" VARCHAR(255), 
	"FinServ__LastTransactionDateJointOwner__c" VARCHAR(255), 
	"FinServ__LastTransactionDatePrimaryOwner__c" VARCHAR(255), 
	"FinServ__LastUsedChannel__c" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"FinServ__LifetimeValue__c" VARCHAR(255), 
	"FinServ__LinkedIn__pc" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"FinServ__MaritalStatus__pc" VARCHAR(255), 
	"FinServ__MarketingOptOut__pc" VARCHAR(255), 
	"FinServ__MarketingSegment__c" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"FinServ__MobileVerified__pc" VARCHAR(255), 
	"FinServ__MostUsedChannel__pc" VARCHAR(255), 
	"FinServ__MotherMaidenName__pc" VARCHAR(255), 
	"FinServ__NetWorth__c" VARCHAR(255), 
	"FinServ__NextInteraction__c" VARCHAR(255), 
	"FinServ__NextLifeEvent__pc" VARCHAR(255), 
	"FinServ__NextReview__c" VARCHAR(255), 
	"FinServ__NumberOfChildren__pc" VARCHAR(255), 
	"FinServ__NumberOfDependents__pc" VARCHAR(255), 
	"FinServ__TotalNumberOfFinAccountsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalNumberOfFinAccountsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__Occupation__pc" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"FinServ__PersonalInterests__c" VARCHAR(255), 
	"FinServ__PreferredName__pc" VARCHAR(255), 
	"FinServ__PrimaryAddressIsBilling__pc" VARCHAR(255), 
	"FinServ__PrimaryAddressIsMailing__pc" VARCHAR(255), 
	"FinServ__PrimaryAddressIsOther__pc" VARCHAR(255), 
	"FinServ__PrimaryAddressIsShipping__pc" VARCHAR(255), 
	"FinServ__PrimaryCitizenship__pc" VARCHAR(255), 
	"FinServ__PrimaryLanguage__pc" VARCHAR(255), 
	"FinServ__ReferrerScore__pc" VARCHAR(255), 
	"FinServ__RelationshipStartDate__c" VARCHAR(255), 
	"FinServ__ReviewFrequency__c" VARCHAR(255), 
	"FinServ__RiskTolerance__c" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"FinServ__SecondaryCitizenship__pc" VARCHAR(255), 
	"FinServ__SecondaryLanguage__pc" VARCHAR(255), 
	"FinServ__ServiceModel__c" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"FinServ__SourceSystemId__c" VARCHAR(255), 
	"FinServ__SourceSystemId__pc" VARCHAR(255), 
	"FinServ__LastFourDigitSSN__pc" VARCHAR(255), 
	"FinServ__Status__c" VARCHAR(255), 
	"FinServ__TaxBracket__pc" VARCHAR(255), 
	"FinServ__TaxId__pc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"FinServ__TimeHorizon__c" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"FinServ__TotalAUMJointOwner__c" VARCHAR(255), 
	"FinServ__TotalAUMPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalBankDepositsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalBankDepositsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalClaimAmountPaid__c" VARCHAR(255), 
	"FinServ__TotalFinAcctsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalFinAcctsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalHeldFinAcctsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalHeldFinAcctsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalHouseholdPremiums__c" VARCHAR(255), 
	"FinServ__TotalInsuranceJointOwner__c" VARCHAR(255), 
	"FinServ__TotalInsurancePrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalInvestmentsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalInvestmentsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalLiabilitiesJointOwner__c" VARCHAR(255), 
	"FinServ__TotalLiabilitiesPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalNonfinancialAssetsJointOwner__c" VARCHAR(255), 
	"FinServ__TotalNonfinancialAssetsPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalOutstandingCreditJointOwner__c" VARCHAR(255), 
	"FinServ__TotalOutstandingCreditPrimaryOwner__c" VARCHAR(255), 
	"FinServ__TotalPremium__c" VARCHAR(255), 
	"FinServ__TotalRevenue__c" VARCHAR(255), 
	"FinServ__Twitter__pc" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"FinServ__WeddingAnniversary__pc" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	"FinServ__PrimaryContact__c" VARCHAR(255), 
	"FinServ__ReferredByContact__c" VARCHAR(255), 
	"FinServ__ReferredByContact__pc" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"PersonIndividualId" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','Rachael Adams Account','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','','','','','','','','','','False','','','','False','False','','','','False','False','','','','','','False','','','0012019867434338071677697112391','Individual','','','','','','','','','','','','','','','','','','','','','','','','','','','False','','','False','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','','','','','','','','','','','','','','','','','','','','','','','','Active','','','','','','0.0','0.0','0.0','0.0','','','','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','','','False','','','','','','','2');
CREATE TABLE "BusinessProcess" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TableEnumOrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BusinessProcess" VALUES(1,'Consumer lead','Lead Process','Lead');
INSERT INTO "BusinessProcess" VALUES(2,'','Opportunity Process','Opportunity');
INSERT INTO "BusinessProcess" VALUES(3,'','Wallet Share','Opportunity');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FinServ__Affiliations__c" VARCHAR(255), 
	"FinServ__AnnualIncome__c" VARCHAR(255), 
	"FinServ__Citizenship__c" VARCHAR(255), 
	"FinServ__CommunicationPreferences__c" VARCHAR(255), 
	"FinServ__ContactPreference__c" VARCHAR(255), 
	"FinServ__CountryOfBirth__c" VARCHAR(255), 
	"FinServ__CountryOfResidence__c" VARCHAR(255), 
	"FinServ__CreatedFromLead__c" VARCHAR(255), 
	"FinServ__CurrentEmployer__c" VARCHAR(255), 
	"FinServ__CustomerTimezone__c" VARCHAR(255), 
	"FinServ__EmailVerified__c" VARCHAR(255), 
	"FinServ__EmployedSince__c" VARCHAR(255), 
	"FinServ__Facebook__c" VARCHAR(255), 
	"FinServ__FaxVerified__c" VARCHAR(255), 
	"FinServ__Gender__c" VARCHAR(255), 
	"FinServ__HomeOwnership__c" VARCHAR(255), 
	"FinServ__HomePhoneVerified__c" VARCHAR(255), 
	"FinServ__IndividualType__c" VARCHAR(255), 
	"FinServ__LanguagesSpoken__c" VARCHAR(255), 
	"FinServ__LastFourDigitSSN__c" VARCHAR(255), 
	"FinServ__LinkedIn__c" VARCHAR(255), 
	"FinServ__MaritalStatus__c" VARCHAR(255), 
	"FinServ__MarketingOptOut__c" VARCHAR(255), 
	"FinServ__MobileVerified__c" VARCHAR(255), 
	"FinServ__MostUsedChannel__c" VARCHAR(255), 
	"FinServ__MotherMaidenName__c" VARCHAR(255), 
	"FinServ__NextLifeEvent__c" VARCHAR(255), 
	"FinServ__NumberOfChildren__c" VARCHAR(255), 
	"FinServ__NumberOfDependents__c" VARCHAR(255), 
	"FinServ__Occupation__c" VARCHAR(255), 
	"FinServ__PreferredName__c" VARCHAR(255), 
	"FinServ__PrimaryAddressIsBilling__c" VARCHAR(255), 
	"FinServ__PrimaryAddressIsMailing__c" VARCHAR(255), 
	"FinServ__PrimaryAddressIsOther__c" VARCHAR(255), 
	"FinServ__PrimaryAddressIsShipping__c" VARCHAR(255), 
	"FinServ__PrimaryCitizenship__c" VARCHAR(255), 
	"FinServ__PrimaryLanguage__c" VARCHAR(255), 
	"FinServ__ReferrerScore__c" VARCHAR(255), 
	"FinServ__SecondaryCitizenship__c" VARCHAR(255), 
	"FinServ__SecondaryLanguage__c" VARCHAR(255), 
	"FinServ__SourceSystemId__c" VARCHAR(255), 
	"FinServ__TaxBracket__c" VARCHAR(255), 
	"FinServ__TaxId__c" VARCHAR(255), 
	"FinServ__Twitter__c" VARCHAR(255), 
	"FinServ__WeddingAnniversary__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','','False','','','','','','','','','','United States','','False','','','False','','','False','','','False','Individual','','','','','False','False','','','','','','','','False','False','False','False','United States','English','0.0','United States','English','','','','','','Rachael Adams','False','False','','','Account','','','','','','','','','','','','','','','','','','','','','','','False');
CREATE TABLE "DocumentChecklistItem" (
	id INTEGER NOT NULL, 
	"IsAccepted" VARCHAR(255), 
	"IsFrozen" VARCHAR(255), 
	"Instruction" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsRequired" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"DocumentTypeId" VARCHAR(255), 
	"ReceivedDocumentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "DocumentChecklistItem" VALUES(1,'False','False','','Test DL','False','Pending','2','');
CREATE TABLE "DocumentType" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "DocumentType" VALUES(1,'Sample Document Type','W2_sample','True','en_US','W2 (sample)');
INSERT INTO "DocumentType" VALUES(2,'Sample Document Type','dl_sample','True','en_US','Driver’s License (Sample)');
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ReceivedDocument" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "RecordType" (
	id INTEGER NOT NULL, 
	"DeveloperName" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"SobjectType" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "RecordType" VALUES(1,'IndustriesHousehold','Household','Account');
INSERT INTO "RecordType" VALUES(2,'IndustriesIndividual','Individual','Account');
INSERT INTO "RecordType" VALUES(3,'IndustriesBusiness','Business','Account');
INSERT INTO "RecordType" VALUES(4,'IndustriesBusiness','Business','Contact');
INSERT INTO "RecordType" VALUES(5,'Credit','Credit','FinServ__BillingStatement__c');
INSERT INTO "RecordType" VALUES(6,'Debit','Debit','FinServ__BillingStatement__c');
INSERT INTO "RecordType" VALUES(7,'Credit','Credit','FinServ__ChargesAndFees__c');
INSERT INTO "RecordType" VALUES(8,'Debit','Debit','FinServ__ChargesAndFees__c');
INSERT INTO "RecordType" VALUES(9,'TreasuryService','Treasury Service','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(10,'BusinessReferral','Business Referral','Lead');
INSERT INTO "RecordType" VALUES(11,'Mortgage','Mortgage','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(12,'SavingsAccount','Savings Account','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(13,'RetirementPlanning','Retirement Planning','Opportunity');
INSERT INTO "RecordType" VALUES(14,'WalletShareOpportunity','Opportunity (Wallet Share)','Opportunity');
INSERT INTO "RecordType" VALUES(15,'RetirementPlanning','Retirement Planning','Lead');
INSERT INTO "RecordType" VALUES(16,'General','General','Opportunity');
INSERT INTO "RecordType" VALUES(17,'General','General','Lead');
INSERT INTO "RecordType" VALUES(18,'Referral','Person Referral','Lead');
INSERT INTO "RecordType" VALUES(19,'ContactRole','Contact Role','FinServ__FinancialAccountRole__c');
INSERT INTO "RecordType" VALUES(20,'AutoLoan','Auto Loan','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(21,'ClientAssociateEvent','Client Associate Event','Event');
INSERT INTO "RecordType" VALUES(22,'AccountRole','Account Role','FinServ__FinancialAccountRole__c');
INSERT INTO "RecordType" VALUES(23,'IndustriesIndividual','Individual','Contact');
INSERT INTO "RecordType" VALUES(24,'AdvisorEvent','Advisor Event','Event');
INSERT INTO "RecordType" VALUES(25,'InvestmentAccount','Investment Account','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(26,'LoanAccount','Loan Account','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(27,'HELOC','HELOC','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(28,'InsurancePolicy','Insurance Policy','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(29,'CreditCard','Credit Card','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(30,'General','General Account','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(31,'BankingAccount','Bank Account','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(32,'CheckingAccount','Checking Account','FinServ__FinancialAccount__c');
INSERT INTO "RecordType" VALUES(33,'AdvisorTask','Advisor Task','Task');
INSERT INTO "RecordType" VALUES(34,'ClientAssociateTask','Client Associate Task','Task');
INSERT INTO "RecordType" VALUES(35,'AccountRole','Account Role','FinServ__ReciprocalRole__c');
INSERT INTO "RecordType" VALUES(36,'ContactRole','Contact Role','FinServ__ReciprocalRole__c');
INSERT INTO "RecordType" VALUES(37,'IndustriesInstitution','Institution','Account');
INSERT INTO "RecordType" VALUES(38,'NonfinancialAsset','Asset','FinServ__AssetsAndLiabilities__c');
INSERT INTO "RecordType" VALUES(39,'Liability','Liability','FinServ__AssetsAndLiabilities__c');
INSERT INTO "RecordType" VALUES(40,'FSC_Account','FSC Account','Account');
INSERT INTO "RecordType" VALUES(41,'PersonAccount','Person Account','Account');
COMMIT;
