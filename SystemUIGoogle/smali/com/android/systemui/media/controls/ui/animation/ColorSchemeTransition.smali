.class public final Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundColor$delegate:Lkotlin/Lazy;

.field public final backgroundDefault:I

.field public final buttonStrokeWidth:I

.field public final context:Landroid/content/Context;

.field public loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

.field public final mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field public final multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public final onPrimaryColor$delegate:Lkotlin/Lazy;

.field public final onPrimaryDefault:I

.field public final outlineColor$delegate:Lkotlin/Lazy;

.field public final outlineDefault:I

.field public final primaryColor$delegate:Lkotlin/Lazy;

.field public final primaryDefault:I

.field public final turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f070afb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->buttonStrokeWidth:I

    .line 26
    .line 27
    const p2, 0x106006d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->backgroundDefault:I

    .line 35
    .line 36
    const p2, 0x106008b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->primaryDefault:I

    .line 44
    .line 45
    const p2, 0x106008c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->onPrimaryDefault:I

    .line 53
    .line 54
    const p2, 0x10600a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->outlineDefault:I

    .line 62
    .line 63
    new-instance p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->backgroundColor$delegate:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p2}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->primaryColor$delegate:Lkotlin/Lazy;

    .line 100
    .line 101
    new-instance p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-direct {p1, p2}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 108
    .line 109
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->onPrimaryColor$delegate:Lkotlin/Lazy;

    .line 119
    .line 120
    new-instance p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-direct {p1, p2}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 127
    .line 128
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->outlineColor$delegate:Lkotlin/Lazy;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final getPrimaryColor()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->primaryColor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 8
    .line 9
    return-object p0
.end method
