.class public abstract Lcom/android/systemui/animation/GSFAxes;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AXIS_MAP:Ljava/util/Map;

.field public static final ROUND:Lcom/android/systemui/animation/AxisDefinition;

.field public static final SLANT:Lcom/android/systemui/animation/AxisDefinition;

.field public static final WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

.field public static final WIDTH:Lcom/android/systemui/animation/AxisDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/animation/AxisDefinition;

    .line 2
    .line 3
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    const/high16 v5, 0x41200000    # 10.0f

    .line 6
    .line 7
    const-string/jumbo v1, "wght"

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v3, 0x43c80000    # 400.0f

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/animation/AxisDefinition;

    .line 20
    .line 21
    const/high16 v5, 0x43170000    # 151.0f

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const-string/jumbo v2, "wdth"

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x41c80000    # 25.0f

    .line 29
    .line 30
    const/high16 v4, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/android/systemui/animation/GSFAxes;->WIDTH:Lcom/android/systemui/animation/AxisDefinition;

    .line 36
    .line 37
    new-instance v2, Lcom/android/systemui/animation/AxisDefinition;

    .line 38
    .line 39
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 40
    .line 41
    const v7, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "slnt"

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/android/systemui/animation/GSFAxes;->SLANT:Lcom/android/systemui/animation/AxisDefinition;

    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/animation/AxisDefinition;

    .line 55
    .line 56
    const/high16 v7, 0x42c80000    # 100.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const-string v4, "ROND"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lcom/android/systemui/animation/GSFAxes;->ROUND:Lcom/android/systemui/animation/AxisDefinition;

    .line 67
    .line 68
    new-instance v4, Lcom/android/systemui/animation/AxisDefinition;

    .line 69
    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const-string v5, "GRAD"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/android/systemui/animation/AxisDefinition;

    .line 81
    .line 82
    const/high16 v9, 0x43100000    # 144.0f

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const-string/jumbo v6, "opsz"

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v8, 0x41900000    # 18.0f

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/android/systemui/animation/AxisDefinition;

    .line 97
    .line 98
    const v11, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    const-string v7, "ITAL"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/animation/AxisDefinition;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/android/systemui/animation/AxisDefinition;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/android/systemui/animation/GSFAxes;->AXIS_MAP:Ljava/util/Map;

    .line 165
    .line 166
    return-void
.end method
