.class public final Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

.field public synthetic val$conditionId:Landroid/net/Uri;

.field public synthetic val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEBUG:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "onCheckedChanged "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$conditionId:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "EnableDndDialogFactory"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnConditionSelected()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p2, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/16 p0, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
