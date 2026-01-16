.class final synthetic Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    const-string v2, "PrivacyLog"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 45
    .line 46
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 47
    .line 48
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1, p2}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
