.class public final Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;
.super Landroid/widget/TextClock;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final attributesInput:Landroid/content/res/TypedArray;

.field public mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public static $r8$lambda$y586VqXeueHNllCFpB83wsDCduE(Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextClock;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->initializeAttributes(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    iput-object p6, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->attributesInput:Landroid/content/res/TypedArray;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->resources:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->initializeAttributes(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;)V

    return-void
.end method


# virtual methods
.method public final initializeAttributes(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->attributesInput:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextClock;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock:[I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->resources:Landroid/content/res/Resources;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextClock;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    const/4 p2, 0x5

    .line 28
    const/4 p3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-virtual {v0, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v5, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-direct {v5, p2, v1, v2, v3}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-virtual {v0, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    int-to-float v2, v2

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-direct {v5, p2, v2, v3, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-virtual {v0, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const p2, 0x7f050082

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextClock;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget p1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 120
    .line 121
    float-to-double p1, p1

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    double-to-int p1, p1

    .line 127
    div-int/2addr p1, v1

    .line 128
    add-int/2addr v2, p1

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget p1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 133
    .line 134
    float-to-double p1, p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    double-to-int p1, p1

    .line 140
    sub-int/2addr v2, p1

    .line 141
    :goto_0
    invoke-virtual {p0, p3, p3, p3, v2}, Landroid/widget/TextClock;->setPaddingRelative(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v2

    .line 13
    :goto_0
    new-instance v2, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, v2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;->applyShadows(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/widget/TextView;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
