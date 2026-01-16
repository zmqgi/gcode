.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$2;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

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
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$2;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->stateChangedCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;->$border:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
