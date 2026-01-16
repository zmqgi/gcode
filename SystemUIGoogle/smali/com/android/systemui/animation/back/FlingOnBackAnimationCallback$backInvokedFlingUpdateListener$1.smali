.class public final Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/window/BackEvent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 p3, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float v3, p2, p3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct/range {v0 .. v6}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackProgressedCompat(Landroid/window/BackEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
