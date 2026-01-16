.class public final Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->this$0:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->pearlEnabled:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->rippleRevealEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->createRippleRevealConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;->applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;->this$0:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->pearlEnabled:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->glowBorderEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->createGlowBorderConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;->applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p2, 0x10602c7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
