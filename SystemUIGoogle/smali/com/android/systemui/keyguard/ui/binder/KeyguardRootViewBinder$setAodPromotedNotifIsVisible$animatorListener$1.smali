.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 7
    .line 8
    instance-of p1, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodPromotedNotifIsVisible$animatorListener$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 21
    .line 22
    instance-of p1, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
