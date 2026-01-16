.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_BOUNCER_FULLY_VISIBLE:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
