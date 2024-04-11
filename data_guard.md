# Oracle Data Guard Training

1. ## What is Oracle Data Guard ?

   - The purpose of ODG is for HA ( Hight Availability )

2. ## Types of Standby Database

   - Physical standby ( Redo Apply)

     - identical to the primary datase
     - Is synced with th eprimary database throught applicaiton of redo data recived from the primary
     - Can be used concurrently for data protection and reporting
     - Database will be in mount stage when recovery is in progress on physical standby database

   - Active Physical standby (Redo Apply)

     - Same four point as physical standby above
     - Additional feature in active standby database will be available only for READ purposes while enabling recovery at teh backend

   - Logical Standby ( SQL Apply)

     - Shares the same schema definition
     - Is kept synchronized with the primary database by transforming the data int he redo received from the primary database into SQL statements and then executing the SQL satement in standby

   - Snapshot standby
     - Useful for testing database ( performance , create schema

3. Tyes of Data Guar Services
