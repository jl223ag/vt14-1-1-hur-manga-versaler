﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace HowManyUppercases
{
    public static class TextAnalyzer
    {
        public static int GetNumberOfCapitals(string text)
        {
            int count = 0;
            
            for (int i = 0; i < text.Length; i++)
            {
                if (Char.IsUpper(text[i]))
                {
                    count++;
                }
            }

            return count;
        }
    }
}