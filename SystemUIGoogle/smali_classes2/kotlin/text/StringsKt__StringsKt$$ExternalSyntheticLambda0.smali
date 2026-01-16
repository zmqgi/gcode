.class public final synthetic Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-static {v2, p0, p1, v0, p2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object p2, v6

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    move p1, v0

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {p2, p1, v3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 65
    .line 66
    .line 67
    instance-of v1, v2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget v1, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 72
    .line 73
    iget p2, p2, Lkotlin/ranges/IntProgression;->step:I

    .line 74
    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    if-le p1, v1, :cond_5

    .line 78
    .line 79
    :cond_4
    if-gez p2, :cond_0

    .line 80
    .line 81
    if-gt v1, p1, :cond_0

    .line 82
    .line 83
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v5, v0, v7, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object v4, v6

    .line 115
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {p2, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-eq p1, v1, :cond_0

    .line 130
    .line 131
    add-int/2addr p1, p2

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    iget v7, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 134
    .line 135
    iget p2, p2, Lkotlin/ranges/IntProgression;->step:I

    .line 136
    .line 137
    if-lez p2, :cond_a

    .line 138
    .line 139
    if-le p1, v7, :cond_b

    .line 140
    .line 141
    :cond_a
    if-gez p2, :cond_0

    .line 142
    .line 143
    if-gt v7, p1, :cond_0

    .line 144
    .line 145
    :cond_b
    move v3, p1

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v0, v8

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    move-object v8, v6

    .line 177
    :goto_3
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p2, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {p2, p0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    if-eq v3, v7, :cond_0

    .line 192
    .line 193
    add-int/2addr v3, p2

    .line 194
    goto :goto_2

    .line 195
    :goto_4
    if-eqz p2, :cond_f

    .line 196
    .line 197
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v6, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v6, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    return-object v6

    .line 221
    :pswitch_0
    check-cast p0, [C

    .line 222
    .line 223
    check-cast p1, Ljava/lang/CharSequence;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {p1, p0, p2, v0}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-gez p0, :cond_10

    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/4 p1, 0x1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object p0, p2

    .line 255
    :goto_5
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
