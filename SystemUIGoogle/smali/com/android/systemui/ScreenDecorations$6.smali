.class public final Lcom/android/systemui/ScreenDecorations$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "ScreenDecorationsLog"

    .line 17
    .line 18
    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
