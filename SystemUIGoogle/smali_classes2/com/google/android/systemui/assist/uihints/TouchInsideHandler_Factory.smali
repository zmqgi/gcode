.class public abstract Lcom/google/android/systemui/assist/uihints/TouchInsideHandler_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/assist/AssistLogger;)Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput-boolean p0, v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mInGesturalMode:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
