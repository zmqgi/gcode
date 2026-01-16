.class public Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;


# instance fields
.field public breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

.field public breakpointPosition:F

.field public final breakpoints:Ljava/util/List;

.field public final currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

.field public final defaultSpring:J

.field public fractionalMapping:F

.field public final mappings:Ljava/util/List;

.field public final segmentHaptics:Ljava/util/List;

.field public final semantics:Ljava/util/List;

.field public sourceValue:F

.field public targetValue:F


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->defaultSpring:J

    .line 5
    .line 6
    sget-object p1, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 7
    .line 8
    filled-new-array {p1}, [Lcom/android/mechanics/spec/Breakpoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->semantics:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 42
    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 46
    .line 47
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 48
    .line 49
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 50
    .line 51
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/android/mechanics/spec/SemanticValue;

    .line 68
    .line 69
    iget-object p3, p2, Lcom/android/mechanics/spec/SemanticValue;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object p2, p2, Lcom/android/mechanics/spec/SemanticValue;->value:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p3, v0, p2}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->set(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const-string v3, "Failed requirement."

    .line 20
    .line 21
    if-ne v0, v1, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    if-ne v0, v1, :cond_9

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/android/mechanics/spec/Breakpoint;->maxLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->semantics:Ljava/util/List;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 92
    .line 93
    iget-object v5, v4, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 94
    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int v5, v0, v5

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_1
    if-ge v6, v5, :cond_0

    .line 105
    .line 106
    iget-object v7, v4, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, v4, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->unspecified:Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;

    .line 109
    .line 110
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    iget-object v5, v4, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/android/mechanics/spec/builder/SemanticValueHolder;

    .line 134
    .line 135
    instance-of v8, v6, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 136
    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 141
    .line 142
    :cond_1
    if-nez v7, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    if-eqz v7, :cond_6

    .line 146
    .line 147
    iget-object v5, v7, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;->value:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, v4, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/android/mechanics/spec/builder/SemanticValueHolder;

    .line 195
    .line 196
    instance-of v9, v7, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 197
    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    check-cast v7, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 201
    .line 202
    iget-object v5, v7, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;->value:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-object v4, v8

    .line 209
    :goto_4
    new-instance v5, Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 210
    .line 211
    invoke-direct {v5, v6, v4}, Lcom/android/mechanics/spec/SegmentSemanticValues;-><init>(Lcom/android/mechanics/spec/SemanticKey;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 220
    .line 221
    const-string v0, "No element of the collection was transformed to a non-null value."

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_7
    new-instance v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "Check failed."

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public final doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)Lcom/android/mechanics/spec/Breakpoint;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/android/mechanics/spec/Breakpoint$Companion;->create-vb50M2U$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)Lcom/android/mechanics/spec/Breakpoint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final finalizeBuilderFn-VpjdckA(FLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/haptics/BreakpointHaptics$None;JLcom/android/mechanics/spec/Guarantee$None;Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Check failed."

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string p2, ". A total of "

    .line 74
    .line 75
    const-string p3, " was expected"

    .line 76
    .line 77
    const-string p4, "Total segment haptics: "

    .line 78
    .line 79
    invoke-static {p1, p0, p4, p2, p3}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 108
    .line 109
    check-cast v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    if-ne v0, v2, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 120
    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 128
    .line 129
    check-cast v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    if-ne v0, v2, :cond_9

    .line 138
    .line 139
    :goto_1
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MinLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 140
    .line 141
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 142
    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "cant specify semantics for last breakpoint"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "cant specify target value for last segment"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    cmpg-float v0, v0, v2

    .line 188
    .line 189
    if-gtz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 198
    .line 199
    iget v0, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 200
    .line 201
    cmpl-float v0, p1, v0

    .line 202
    .line 203
    if-lez v0, :cond_7

    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0, p1, p2, p7}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p4, p5, p6, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)Lcom/android/mechanics/spec/Breakpoint;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p3, "Breakpoint "

    .line 221
    .line 222
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, " placed after partial sequence (end="

    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, ")"

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->semantics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->unspecified:Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->semantics:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object v1
.end method

.method public final jumpToImpl-6jUyM0U(FJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 10
    .line 11
    sget-object v1, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)Lcom/android/mechanics/spec/Breakpoint;

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Check failed."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final mapping-C4nXjoE(FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics$None;Lcom/android/mechanics/spec/Mapping;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p5, p6}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4, p7}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)Lcom/android/mechanics/spec/Breakpoint;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Check failed."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final prepareBuilderFn(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const-string v2, "Check failed."

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/android/mechanics/spec/SemanticValue;

    .line 78
    .line 79
    iget-object v0, p3, Lcom/android/mechanics/spec/SemanticValue;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p3, p3, Lcom/android/mechanics/spec/SemanticValue;->value:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p3}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Check failed."

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 22
    .line 23
    iget v0, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 24
    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_6

    .line 28
    .line 29
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 60
    .line 61
    iget v0, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 62
    .line 63
    sub-float v1, p1, v0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, v1, v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 71
    .line 72
    iget v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 87
    .line 88
    iget v3, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 89
    .line 90
    sub-float/2addr v2, v3

    .line 91
    div-float/2addr v2, v1

    .line 92
    iput v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 99
    .line 100
    add-float/2addr v2, v1

    .line 101
    iput v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 102
    .line 103
    :goto_0
    iget v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 104
    .line 105
    iget v2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 106
    .line 107
    mul-float/2addr v0, v2

    .line 108
    sub-float/2addr v1, v0

    .line 109
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Linear;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lcom/android/mechanics/spec/Mapping$Linear;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 127
    .line 128
    iput v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 129
    .line 130
    iput v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 131
    .line 132
    iput v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 133
    .line 134
    :cond_3
    iput p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointPosition:F

    .line 135
    .line 136
    iput-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpointKey:Lcom/android/mechanics/spec/BreakpointKey;

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/android/mechanics/spec/SemanticValue;

    .line 153
    .line 154
    iget-object p3, p2, Lcom/android/mechanics/spec/SemanticValue;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/android/mechanics/spec/SemanticValue;->value:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 163
    .line 164
    check-cast v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3, v0, p2}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "Breakpoint position specified is before last breakpoint"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
