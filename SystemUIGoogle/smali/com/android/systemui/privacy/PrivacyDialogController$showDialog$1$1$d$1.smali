.class final synthetic Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p4, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p4, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 25
    .line 26
    invoke-direct {p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "android.intent.extra.PACKAGE_NAME"

    .line 30
    .line 31
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p3, "android.intent.extra.USER"

    .line 35
    .line 36
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    .line 45
    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 46
    .line 47
    invoke-interface {p3, v0, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 56
    .line 57
    new-instance v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p3, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 64
    .line 65
    const-string v2, "PrivacyLog"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p3, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 74
    .line 75
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 76
    .line 77
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Lcom/android/systemui/privacy/PrivacyDialog;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 98
    .line 99
    new-instance p2, Lcom/android/systemui/privacy/PrivacyDialogController$startActivity$1;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, p2, Lcom/android/systemui/privacy/PrivacyDialogController$startActivity$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    invoke-interface {p1, p4, p0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
