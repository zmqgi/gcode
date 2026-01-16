.class public abstract Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AccelerateDecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

.field public static final AccelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

.field public static final BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

.field public static final DecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

.field public static final builtinInterpolators:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->DecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 41
    .line 42
    const v0, 0x10a000b

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x10c000f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    new-instance v3, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v5, 0x10c000d

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    new-instance v4, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v8, 0x10c000b

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v5

    .line 94
    new-instance v5, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x10c000e

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v8, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    new-instance v6, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v6, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v7

    .line 115
    new-instance v7, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v7, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v8

    .line 121
    new-instance v8, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    array-length v2, v0

    .line 138
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->builtinInterpolators:Ljava/util/HashMap;

    .line 149
    .line 150
    return-void
.end method

.method public static final loadAnimatorResource(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/compose/animation/graphics/vector/Animator;
    .locals 3

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "set"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p0, v0, p1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseAnimatorSet(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v2, "objectAnimator"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, v0, p1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseObjectAnimator(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Unknown tag: "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
