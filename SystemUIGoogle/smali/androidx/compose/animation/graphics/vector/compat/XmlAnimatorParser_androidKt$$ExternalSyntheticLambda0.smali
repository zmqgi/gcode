.class public final synthetic Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lorg/xmlpull/v1/XmlPullParser;

.field public synthetic f$1:Landroid/content/res/Resources;

.field public synthetic f$2:Landroid/content/res/Resources$Theme;

.field public synthetic f$3:Landroid/util/AttributeSet;

.field public synthetic f$4:Landroidx/compose/animation/core/Easing;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$0:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$3:Landroid/util/AttributeSet;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/Easing;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string/jumbo v8, "propertyValuesHolder"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x2

    .line 54
    if-ne v6, v8, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v9, "keyframe"

    .line 61
    .line 62
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v9, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_KEYFRAME:[I

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v3, v9, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    :try_start_0
    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 95
    .line 96
    filled-new-array {v9}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v9}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->inferValueType(I[I)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v8, p1

    .line 111
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 112
    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-static {v10, v1, v2, v9, p0}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v10, v7, v9, v8, v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 138
    .line 139
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    move-object v5, v7

    .line 148
    :cond_5
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    :goto_4
    if-nez v5, :cond_9

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_8
    return-object p1

    .line 167
    :cond_9
    return-object v5
.end method
