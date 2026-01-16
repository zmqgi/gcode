.class public final Lcom/android/mechanics/spec/MotionSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultResetSpring:J

.field public static final InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;


# instance fields
.field public final maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

.field public final minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

.field public final resetSpring:J

.field public final segmentHandlers:Ljava/util/Map;

.field public final semantics:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/high16 v0, 0x44af0000    # 1400.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/mechanics/spec/MotionSpec;->DefaultResetSpring:J

    .line 10
    .line 11
    new-instance v2, Lcom/android/mechanics/spec/MotionSpec;

    .line 12
    .line 13
    sget-object v3, Lcom/android/mechanics/spec/DirectionalMotionSpec;->Identity:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x1e

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/android/mechanics/spec/MotionSpec;

    .line 26
    .line 27
    sget-object v11, Lcom/android/mechanics/spec/DirectionalMotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x1e

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-direct/range {v10 .. v17}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    sput-object v10, Lcom/android/mechanics/spec/MotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 3
    iput-object p2, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 4
    iput-wide p3, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 5
    iput-object p5, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 7
    sget-wide p3, Lcom/android/mechanics/spec/MotionSpec;->DefaultResetSpring:J

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    .line 9
    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/MotionSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/MotionSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringParameters;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 20
    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lcom/android/mechanics/spring/SpringParameters;->$r8$clinit:I

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const-string v2, "Failed requirement."

    .line 11
    .line 12
    if-gtz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/android/mechanics/spec/MotionSpec;->get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v1, v3, v1

    .line 26
    .line 27
    if-gtz v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-gt v4, v3, :cond_1

    .line 50
    .line 51
    add-int v5, v4, v3

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/android/mechanics/spec/Breakpoint;

    .line 60
    .line 61
    iget v6, v6, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gez v6, :cond_0

    .line 72
    .line 73
    add-int/lit8 v4, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-lez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v5, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    neg-int v5, v4

    .line 84
    :cond_2
    if-gez v5, :cond_3

    .line 85
    .line 86
    neg-int v1, v5

    .line 87
    add-int/lit8 v5, v1, -0x2

    .line 88
    .line 89
    :cond_3
    const-string v1, "Check failed."

    .line 90
    .line 91
    if-ltz v5, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    if-ge v5, v2, :cond_5

    .line 102
    .line 103
    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 104
    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/android/mechanics/spec/Breakpoint;

    .line 114
    .line 115
    iget v1, v1, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 116
    .line 117
    cmpg-float p1, v1, p1

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    :cond_4
    new-instance v6, Lcom/android/mechanics/spec/SegmentData;

    .line 124
    .line 125
    iget-object p1, v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v8, p1

    .line 132
    check-cast v8, Lcom/android/mechanics/spec/Breakpoint;

    .line 133
    .line 134
    iget-object p1, v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 135
    .line 136
    add-int/lit8 v1, v5, 0x1

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v9, p1

    .line 143
    check-cast v9, Lcom/android/mechanics/spec/Breakpoint;

    .line 144
    .line 145
    iget-object p1, v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v11, p1

    .line 152
    check-cast v11, Lcom/android/mechanics/spec/Mapping;

    .line 153
    .line 154
    iget-object p1, v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v12, p1

    .line 161
    check-cast v12, Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 162
    .line 163
    move-object v7, p0

    .line 164
    move-object v10, p2

    .line 165
    invoke-direct/range {v6 .. v12}, Lcom/android/mechanics/spec/SegmentData;-><init>(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/InputDirection;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;)V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->minDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/mechanics/spec/MotionSpec;->maxDirection:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const-string v5, "  "

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "unidirectional:\n"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v5}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "maxDirection:\n"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v5}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\nminDirection:\n"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v5}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string/jumbo v1, "segmentHandlers:\n"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/android/mechanics/spec/SegmentKey;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-static {v0, v2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcom/android/mechanics/spec/SegmentKey;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 124
    .line 125
    sget-object v3, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 126
    .line 127
    if-ne v2, v3, :cond_1

    .line 128
    .line 129
    const-string v2, " << "

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    const-string v2, " >> "

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iget-object v1, v1, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
