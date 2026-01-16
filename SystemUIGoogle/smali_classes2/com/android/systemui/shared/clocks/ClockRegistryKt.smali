.class public abstract Lcom/android/systemui/shared/clocks/ClockRegistryKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final KNOWN_PLUGINS:Ljava/util/Map;

.field public static final TRACE_CLOCK_CHANGE:Ljava/lang/String;

.field public static final TRACE_STYLE_CHANGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ANALOG_CLOCK_BIGNUM"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "com.android.systemui.clocks.bignum"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "DIGITAL_CLOCK_CALLIGRAPHY"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v3, "com.android.systemui.clocks.calligraphy"

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v5, "DIGITAL_CLOCK_FLEX"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v4, "com.android.systemui.clocks.flex"

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    const/4 v10, 0x0

    .line 71
    const-string v6, "DIGITAL_CLOCK_GROWTH"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v5, "com.android.systemui.clocks.growth"

    .line 85
    .line 86
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 90
    .line 91
    const/4 v10, 0x6

    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v7, "DIGITAL_CLOCK_HANDWRITTEN"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v6, "com.android.systemui.clocks.handwritten"

    .line 107
    .line 108
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 112
    .line 113
    const/4 v11, 0x6

    .line 114
    const/4 v12, 0x0

    .line 115
    const-string v8, "DIGITAL_CLOCK_INFLATE"

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v6, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v7, "com.android.systemui.clocks.inflate"

    .line 129
    .line 130
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    const/4 v13, 0x0

    .line 137
    const-string v9, "DIGITAL_CLOCK_METRO"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v7, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v8, "com.android.systemui.clocks.metro"

    .line 151
    .line 152
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 156
    .line 157
    const/4 v13, 0x6

    .line 158
    const/4 v14, 0x0

    .line 159
    const-string v10, "DIGITAL_CLOCK_NUMBEROVERLAP"

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v8, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v9, "com.android.systemui.clocks.numoverlap"

    .line 173
    .line 174
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 178
    .line 179
    const/4 v14, 0x6

    .line 180
    const/4 v15, 0x0

    .line 181
    const-string v11, "DIGITAL_CLOCK_WEATHER"

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v9, Lkotlin/Pair;

    .line 193
    .line 194
    const-string v10, "com.android.systemui.clocks.weather"

    .line 195
    .line 196
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array/range {v1 .. v9}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    .line 208
    .line 209
    const-string v0, "LOCKSCREEN_CLOCK_CHANGE"

    .line 210
    .line 211
    sput-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->TRACE_CLOCK_CHANGE:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "LOCKSCREEN_CLOCK_STYLE_CHANGE"

    .line 214
    .line 215
    sput-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->TRACE_STYLE_CHANGE:Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method
