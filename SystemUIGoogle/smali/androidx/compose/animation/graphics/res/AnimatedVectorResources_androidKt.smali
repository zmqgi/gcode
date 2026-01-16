.class public abstract Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final animatedVectorResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.animation.graphics.res.animatedVectorResource (AnimatedVectorResources.android.kt:40)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    and-int/lit8 v2, p2, 0x70

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-le v2, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p2, p2, 0x30

    .line 49
    .line 50
    if-ne p2, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    move p2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p2, v3

    .line 55
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne v2, p2, :cond_a

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_6
    :try_start_0
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "animated-vector"

    .line 104
    .line 105
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x3

    .line 119
    if-ne v7, v8, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x2

    .line 139
    if-ne v7, v8, :cond_8

    .line 140
    .line 141
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string/jumbo v8, "target"

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-static {v1, v0, p2}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt;->parseAnimatedVectorTarget(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    :goto_2
    new-instance p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 166
    .line 167
    new-instance p2, Landroid/util/TypedValue;

    .line 168
    .line 169
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, p2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 180
    .line 181
    .line 182
    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 183
    .line 184
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 189
    .line 190
    invoke-direct {p0, p2, v3}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v2, p0

    .line 200
    :cond_a
    check-cast v2, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-object v2

    .line 212
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
