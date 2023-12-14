trigger BrochureReceivedTrigger on BrochureReceived__e (after insert) 
{
	BrochureAanvraagService.setDocumentUrls(Trigger.new);
}