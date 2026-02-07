.class public final synthetic Lqwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqwm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lqwm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lypy;->e:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_6

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-static {p1, p2}, Lwnu;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    sget-object v0, Lvxv;->b:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-static {p1}, Lths;->a(Ljava/lang/Object;)Lths;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2}, Lths;->a(Ljava/lang/Object;)Lths;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Double;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_0
    throw v2

    .line 101
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_4
    invoke-virtual {v0, v3}, Lths;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_4
    check-cast p1, Ljay;

    .line 134
    .line 135
    check-cast p2, Ljay;

    .line 136
    .line 137
    iget-object p1, p1, Ljay;->a:Ljava/lang/Object;

    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_5
    check-cast p1, Lqwt;

    .line 141
    .line 142
    check-cast p2, Lqwt;

    .line 143
    .line 144
    sget v0, Lqwo;->o:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lqwt;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    invoke-virtual {p2}, Lqwt;->b()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v2, v2

    .line 156
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lqwt;->f()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-virtual {p2}, Lqwt;->f()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Lqwt;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p2}, Lqwt;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :cond_5
    return v0

    .line 192
    :pswitch_6
    check-cast p1, Lqva;

    .line 193
    .line 194
    check-cast p2, Lqva;

    .line 195
    .line 196
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Lqva;->o()Lqtr;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lqtr;->c(Lqtr;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :pswitch_7
    check-cast p1, Lqwt;

    .line 210
    .line 211
    check-cast p2, Lqwt;

    .line 212
    .line 213
    sget v0, Lqwo;->o:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lqwt;->e()Lqtr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2}, Lqwt;->e()Lqtr;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lqtr;->c(Lqtr;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :cond_6
    if-nez p1, :cond_7

    .line 229
    .line 230
    const/4 p1, -0x1

    .line 231
    return p1

    .line 232
    :cond_7
    if-nez p2, :cond_8

    .line 233
    .line 234
    return v1

    .line 235
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    nop

    .line 241
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
.end method
