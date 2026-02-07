.class public final synthetic Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfu;


# instance fields
.field public final synthetic a:Lnga;

.field public final synthetic b:Lqfv;

.field public final synthetic c:[J

.field public final synthetic d:[J


# direct methods
.method public synthetic constructor <init>(Lnga;Lqfv;[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfx;->a:Lnga;

    .line 5
    .line 6
    iput-object p2, p0, Lnfx;->b:Lqfv;

    .line 7
    .line 8
    iput-object p3, p0, Lnfx;->c:[J

    .line 9
    .line 10
    iput-object p4, p0, Lnfx;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnfx;->b:Lqfv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqfv;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "merge"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {v1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "view_id"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v2, v4, v3, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const-string v6, "key_id"

    .line 32
    .line 33
    invoke-interface {v2, v4, v6, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v1, v0, Lnfx;->a:Lnga;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnga;->f(I)Lnhp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lnga;->h(I)Lgol;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lgol;->g()Lnhu;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v3, Lgol;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v3, Lgol;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v4, v5

    .line 78
    :goto_0
    iget-object v7, v6, Lnhu;->a:[J

    .line 79
    .line 80
    array-length v8, v7

    .line 81
    if-ge v4, v8, :cond_6

    .line 82
    .line 83
    aget-wide v8, v7, v4

    .line 84
    .line 85
    iget-object v7, v6, Lnhu;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, [Lnhp;

    .line 88
    .line 89
    aget-object v7, v7, v4

    .line 90
    .line 91
    invoke-virtual {v3, v8, v9, v7}, Lgol;->i(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v10, v0, Lnfx;->d:[J

    .line 97
    .line 98
    invoke-static {v8, v9, v10}, Lnga;->b(J[J)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_0
    iget-object v11, v0, Lnfx;->c:[J

    .line 106
    .line 107
    array-length v12, v11

    .line 108
    move v13, v5

    .line 109
    move v14, v13

    .line 110
    :goto_1
    if-ge v13, v12, :cond_2

    .line 111
    .line 112
    move-object v15, v6

    .line 113
    aget-wide v5, v11, v13

    .line 114
    .line 115
    invoke-static {v8, v9, v5, v6}, Lngr;->b(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    or-long/2addr v5, v8

    .line 122
    invoke-static {v5, v6, v10}, Lnga;->b(J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-nez v16, :cond_1

    .line 127
    .line 128
    iget-object v14, v1, Lnga;->d:Lnhk;

    .line 129
    .line 130
    invoke-virtual {v14}, Lnhk;->p()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v7}, Lnhk;->j(Lnhp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v2}, Lnhk;->l(Lnhp;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lnhp;

    .line 140
    .line 141
    invoke-direct {v0, v14}, Lnhp;-><init>(Lnhk;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v6, v0}, Lgol;->i(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object v6, v15

    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v15, v6

    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    array-length v0, v10

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_2
    if-ge v5, v0, :cond_5

    .line 161
    .line 162
    aget-wide v11, v10, v5

    .line 163
    .line 164
    invoke-static {v8, v9, v11, v12}, Lngr;->b(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    or-long/2addr v11, v8

    .line 171
    invoke-virtual {v3, v11, v12, v7}, Lgol;->i(JLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_3
    move-object v15, v6

    .line 178
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v6, v15

    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    const-string v0, "Softkey is not set or its ID is invalid."

    .line 187
    .line 188
    invoke-static {v3, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    const-string v0, "SoftKeyView ID is not set or invalid."

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_9
    invoke-virtual {v1}, Lqfv;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Tag <"

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "> should not be inside + <merge_key_mapping>."

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method
