.class public final Landroidx/slice/widget/EventInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public actionCount:I

.field public actionIndex:I

.field public actionPosition:I

.field public final actionType:I

.field public final rowIndex:I

.field public final rowTemplateType:I

.field public final sliceMode:I

.field public state:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/slice/widget/EventInfo;->sliceMode:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/slice/widget/EventInfo;->rowTemplateType:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/slice/widget/EventInfo;->rowIndex:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/slice/widget/EventInfo;->state:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Landroidx/slice/widget/EventInfo;->sliceMode:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    const-string/jumbo v4, "unknown mode: "

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "MODE SHORTCUT"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "MODE LARGE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "MODE SMALL"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", actionType="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "TOGGLE"

    .line 46
    .line 47
    const-string v4, "SLIDER"

    .line 48
    .line 49
    const-string v5, "SELECTION"

    .line 50
    .line 51
    const-string v6, "DATE_PICK"

    .line 52
    .line 53
    const-string v7, "TIME_PICK"

    .line 54
    .line 55
    iget v8, p0, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 56
    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "unknown action: "

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    move-object v8, v7

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    move-object v8, v6

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    move-object v8, v5

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const-string v8, "SEE MORE"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const-string v8, "CONTENT"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    move-object v8, v4

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    const-string v8, "BUTTON"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    move-object v8, v2

    .line 86
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", rowTemplateType="

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v8, p0, Landroidx/slice/widget/EventInfo;->rowTemplateType:I

    .line 95
    .line 96
    packed-switch v8, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "unknown row type: "

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_2

    .line 107
    :pswitch_8
    move-object v2, v7

    .line 108
    goto :goto_2

    .line 109
    :pswitch_9
    move-object v2, v6

    .line 110
    goto :goto_2

    .line 111
    :pswitch_a
    move-object v2, v5

    .line 112
    goto :goto_2

    .line 113
    :pswitch_b
    const-string v2, "PROGRESS"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_c
    move-object v2, v4

    .line 117
    goto :goto_2

    .line 118
    :pswitch_d
    const-string v2, "MESSAGING"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_e
    const-string v2, "GRID"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_f
    const-string v2, "LIST"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_10
    const-string v2, "SHORTCUT"

    .line 128
    .line 129
    :goto_2
    :pswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", rowIndex="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v2, p0, Landroidx/slice/widget/EventInfo;->rowIndex:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", actionPosition="

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v2, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    if-eq v2, v3, :cond_4

    .line 152
    .line 153
    if-eq v2, v1, :cond_3

    .line 154
    .line 155
    const-string/jumbo v1, "unknown position: "

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const-string v1, "CELL"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-string v1, "END"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const-string v1, "START"

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", actionIndex="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", actionCount="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", state="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget p0, p0, Landroidx/slice/widget/EventInfo;->state:I

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
