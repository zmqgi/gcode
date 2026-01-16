.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideLogcatEchoTracker(Ldagger/Lazy;)Lcom/android/systemui/log/LogcatEchoTracker;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->start()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerProd;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
