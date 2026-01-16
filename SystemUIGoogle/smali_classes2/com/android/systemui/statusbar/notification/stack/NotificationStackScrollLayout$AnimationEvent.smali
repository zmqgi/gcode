.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public static final LENGTHS:[I


# instance fields
.field public final animationType:I

.field public final filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public headsUpFromBottom:Z

.field public headsUpHasStatusBarChip:Z

.field public final length:J

.field public final mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public viewAfterChangingView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 23
    .line 24
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 25
    .line 26
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 27
    .line 28
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 29
    .line 30
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 38
    .line 39
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 40
    .line 41
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 42
    .line 43
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 44
    .line 45
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 51
    .line 52
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 53
    .line 54
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 55
    .line 56
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 57
    .line 58
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 64
    .line 65
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 71
    .line 72
    invoke-direct {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 76
    .line 77
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 78
    .line 79
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 80
    .line 81
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 82
    .line 83
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 84
    .line 85
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 86
    .line 87
    invoke-direct {v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 91
    .line 92
    iput-boolean v0, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 93
    .line 94
    iput-boolean v0, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 95
    .line 96
    iput-boolean v0, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 97
    .line 98
    iput-boolean v0, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 99
    .line 100
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 101
    .line 102
    invoke-direct {v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 106
    .line 107
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 108
    .line 109
    invoke-direct {v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 113
    .line 114
    iput-boolean v0, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 115
    .line 116
    iput-boolean v0, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 117
    .line 118
    iput-boolean v0, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 119
    .line 120
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 121
    .line 122
    invoke-direct {v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 126
    .line 127
    iput-boolean v0, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 128
    .line 129
    iput-boolean v0, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 130
    .line 131
    iput-boolean v0, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 132
    .line 133
    iput-boolean v0, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 134
    .line 135
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 136
    .line 137
    invoke-direct {v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 141
    .line 142
    iput-boolean v0, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 143
    .line 144
    iput-boolean v0, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 145
    .line 146
    iput-boolean v0, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 147
    .line 148
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 149
    .line 150
    invoke-direct {v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-boolean v0, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 154
    .line 155
    iput-boolean v0, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 156
    .line 157
    iput-boolean v0, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 158
    .line 159
    iput-boolean v0, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 160
    .line 161
    iput-boolean v0, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 162
    .line 163
    new-instance v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 164
    .line 165
    invoke-direct {v14}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 169
    .line 170
    iput-boolean v0, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 171
    .line 172
    iput-boolean v0, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 173
    .line 174
    iput-boolean v0, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 175
    .line 176
    iput-boolean v0, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 177
    .line 178
    new-instance v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 179
    .line 180
    invoke-direct {v15}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 184
    .line 185
    iput-boolean v0, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 186
    .line 187
    iput-boolean v0, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 188
    .line 189
    iput-boolean v0, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 199
    .line 200
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 201
    .line 202
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 203
    .line 204
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 205
    .line 206
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 207
    .line 208
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 213
    .line 214
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 218
    .line 219
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 220
    .line 221
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 222
    .line 223
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 224
    .line 225
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 235
    .line 236
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 237
    .line 238
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 239
    .line 240
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 241
    .line 242
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 243
    .line 244
    move-object/from16 v19, v18

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    move-object/from16 v16, v17

    .line 251
    .line 252
    move-object/from16 v17, v19

    .line 253
    .line 254
    filled-new-array/range {v1 .. v18}, [Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 259
    .line 260
    const/16 v0, 0x12

    .line 261
    .line 262
    new-array v0, v0, [I

    .line 263
    .line 264
    fill-array-data v0, :array_0

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->LENGTHS:[I

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x1d0
        0x1d0
        0x168
        0x168
        0xdc
        0xdc
        0x168
        0x1c0
        0x168
        0x168
        0x168
        0x190
        0x190
        0x190
        0x168
        0x168
        0x190
        0x190
    .end array-data
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->LENGTHS:[I

    aget v0, v0, p2

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    aget-object v0, v0, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 7
    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-void
.end method
