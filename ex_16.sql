SELECT InvoiceId, COUNT(InvoiceLineId) "Count"
FROM InvoiceLine
GROUP BY InvoiceId;
