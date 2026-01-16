.class public final Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buffer:Lcom/android/systemui/log/LogBuffer;

.field public displayMetrics:Landroid/util/DisplayMetrics;

.field public lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;


# virtual methods
.method public final logAnimationCancelled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "LockscreenShadeTransitionController"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
