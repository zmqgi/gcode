.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

.field public synthetic f$1:Landroid/view/InputEvent;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;->f$1:Landroid/view/InputEvent;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 8
    .line 9
    instance-of v1, p0, Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v0, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 34
    .line 35
    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 47
    .line 48
    iput v1, v3, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;->f$1:I

    .line 49
    .line 50
    iput p0, v3, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;->f$2:I

    .line 51
    .line 52
    iput-object p2, v3, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/log/core/Logger;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/systemui/ambient/touch/TouchHandler;->onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
