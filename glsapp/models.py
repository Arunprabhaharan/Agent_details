from django.db import models

class Agent(models.Model):
    name = models.CharField(max_length=50, blank=True, null=True)
    address = models.CharField(max_length=70, blank=True, null=True)
    phno = models.CharField(max_length=70, blank=True, null=True)
    email = models.CharField(max_length=50, blank=True, null=True)
    image = models.CharField(max_length=70, blank=True, null=True)
    datecreated = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'agent'
