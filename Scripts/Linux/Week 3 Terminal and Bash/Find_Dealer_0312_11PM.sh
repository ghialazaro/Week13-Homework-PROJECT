#!/bin/bash
grep '11:00:00 PM' 0312_Dealer_schedule | awk -F" " '{print $1,$2,$5,$6}' >>  Dealer_working_during_losses
