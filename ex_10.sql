SELECT InvoiceId, SUM(Quantity) "Sum"
FROM InvoiceLine
GROUP BY InvoiceId;
