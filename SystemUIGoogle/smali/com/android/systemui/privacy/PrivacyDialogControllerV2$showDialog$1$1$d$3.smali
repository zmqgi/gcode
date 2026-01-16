.class final synthetic Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    .line 28
    const-string v3, "PrivacyLog"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.intent.action.REVIEW_PERMISSION_USAGE"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
