.class public final Lcom/android/compose/animation/scene/TransformationSpecImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/TransformationSpec;


# instance fields
.field public final cache:Ljava/util/Map;

.field public final distance:Lcom/android/compose/animation/scene/UserActionDistance;

.field public final progressSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final transformationMatchers:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformationMatchers:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static throwIfNotNull(Lcom/android/compose/animation/scene/transformation/TransformationWithRange;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " has multiple "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " transformations"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformationMatchers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v2

    .line 34
    move-object v5, v4

    .line 35
    move-object v6, v5

    .line 36
    move-object v7, v6

    .line 37
    move-object v8, v7

    .line 38
    :goto_0
    if-ge v3, v0, :cond_8

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;

    .line 45
    .line 46
    iget-object v10, v9, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 47
    .line 48
    iget-object v11, v9, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 49
    .line 50
    invoke-interface {v10, p1, p2}, Lcom/android/compose/animation/scene/ElementMatcher;->matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v9, v9, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->factory:Lcom/android/compose/animation/scene/transformation/Transformation$Factory;

    .line 58
    .line 59
    invoke-interface {v9}, Lcom/android/compose/animation/scene/transformation/Transformation$Factory;->create()Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v10, v9, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    const-string/jumbo v10, "shared"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1, v10}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/TransformationWithRange;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 74
    .line 75
    invoke-direct {v4, v9, v11}, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;-><init>(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v10, v9, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    check-cast v9, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 84
    .line 85
    invoke-interface {v9}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getProperty()Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    instance-of v12, v10, Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    const-string v10, "offset"

    .line 94
    .line 95
    invoke-static {v5, p1, v10}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/TransformationWithRange;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 99
    .line 100
    invoke-direct {v5, v9, v11}, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;-><init>(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v12, v10, Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Size;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const-string/jumbo v10, "size"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, p1, v10}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/TransformationWithRange;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 115
    .line 116
    invoke-direct {v6, v9, v11}, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;-><init>(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v12, v10, Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Scale;

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    const-string v10, "drawScale"

    .line 125
    .line 126
    invoke-static {v7, p1, v10}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/TransformationWithRange;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 130
    .line 131
    invoke-direct {v7, v9, v11}, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;-><init>(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v10, v10, Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Alpha;

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    const-string v10, "alpha"

    .line 140
    .line 141
    invoke-static {v8, p1, v10}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->throwIfNotNull(Lcom/android/compose/animation/scene/transformation/TransformationWithRange;Lcom/android/compose/animation/scene/ElementKey;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 145
    .line 146
    invoke-direct {v8, v9, v11}, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;-><init>(Lcom/android/compose/animation/scene/transformation/Transformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    if-nez v4, :cond_9

    .line 165
    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    if-nez v7, :cond_9

    .line 171
    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    new-instance p0, Lcom/android/compose/animation/scene/ElementTransformations;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lcom/android/compose/animation/scene/ElementTransformations;->shared:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 182
    .line 183
    iput-object v5, p0, Lcom/android/compose/animation/scene/ElementTransformations;->offset:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 184
    .line 185
    iput-object v6, p0, Lcom/android/compose/animation/scene/ElementTransformations;->size:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 186
    .line 187
    iput-object v7, p0, Lcom/android/compose/animation/scene/ElementTransformations;->drawScale:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 188
    .line 189
    iput-object v8, p0, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    move-object v0, p0

    .line 195
    :goto_2
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v0, Lcom/android/compose/animation/scene/ElementTransformations;

    .line 199
    .line 200
    return-object v0
.end method
