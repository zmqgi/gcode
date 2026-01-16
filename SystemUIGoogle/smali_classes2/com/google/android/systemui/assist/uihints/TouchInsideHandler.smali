.class public final Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public mFallback:Ljava/lang/Runnable;

.field public mInGesturalMode:Z


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mInGesturalMode:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onTouchInside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_USER_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/systemui/assist/AssistantSessionEvent;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/metrics/LogMaker;

    .line 14
    .line 15
    const/16 v0, 0x6b4

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
