.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final baseGlow:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;

.field public static final firstGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

.field public static final secondGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;


# instance fields
.field public glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

.field public mainAnimator:Landroid/animation/ValueAnimator;

.field public renderEffectDrawCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->progress:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->baseGlow:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->progress:F

    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->time:F

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->firstGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->progress:F

    .line 36
    .line 37
    iput v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->time:F

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->secondGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic getMainAnimator$annotations()V
    .locals 0

    .line 1
    return-void
.end method
