SELECT id, question, PATINDEX('%[___]%', question)

FROM AI_Eighth.BaseDataSet
WHERE question like ('%[___]%')
