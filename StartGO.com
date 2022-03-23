Console.WriteLine("--- Start Transactions ---");
            foreach (Transaction transaction in block.Transactions)
            {
                Console.WriteLine("From: {0} To {1} Amount {2}", transaction.From, transaction.To, transaction.Amount);
            }
            Console.WriteLine("--- End Transactions ---");
            Console.WriteLine("------ End Block ------");
        }
        Console.WriteLine("----------------- End Blockchain -----------------");
    }
}
