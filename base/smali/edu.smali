.class public final synthetic Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledu;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ledu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hK(Llxg;)V
    .locals 2

    .line 1
    iget v0, p0, Ledu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkng;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkng;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkmq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkmq;->o()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lkks;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkks;->gw()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lkks;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lklw;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lkks;->gu(Lklw;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkjf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkjf;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkiz;

    .line 63
    .line 64
    iput-boolean v1, p1, Lkiz;->h:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Ledu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lipp;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lipp;->f(Llxg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Ledu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Liok;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Liok;->f(Llxg;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lhzj;

    .line 86
    .line 87
    iput-boolean v1, p1, Lhzj;->c:Z

    .line 88
    .line 89
    sget-object v0, Lhzh;->j:Llxg;

    .line 90
    .line 91
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p1, Lhzj;->d:Z

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lhjr;

    .line 118
    .line 119
    invoke-virtual {p1}, Lhjr;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lhjr;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Ledu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lgbs;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lgbs;->e(Llxg;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    sget-object p1, Lfuj;->a:Llya;

    .line 135
    .line 136
    invoke-virtual {p1}, Llya;->l()Lwcd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lwfb;

    .line 141
    .line 142
    iget-object p1, p1, Lwfb;->b:Lwbk;

    .line 143
    .line 144
    invoke-static {p1}, Lfui;->c(Ljava/util/List;)Lsvr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Ledu;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lfui;

    .line 151
    .line 152
    iput-object p1, v0, Lfui;->d:Lsvr;

    .line 153
    .line 154
    invoke-virtual {v0}, Lfui;->m()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lezw;

    .line 161
    .line 162
    invoke-virtual {p1}, Lezw;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lezw;

    .line 169
    .line 170
    invoke-virtual {p1}, Lezw;->e()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_e
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lnxf;

    .line 185
    .line 186
    invoke-static {p1}, Lemy;->e(Lnxf;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_f
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lems;

    .line 205
    .line 206
    invoke-virtual {p1}, Lems;->z()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Ledu;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lehq;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lehq;->m(Llxg;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_11
    iget-object v0, p0, Ledu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lehq;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lehq;->r(Llxg;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_12
    sget-object p1, Lodi;->b:Llxg;

    .line 227
    .line 228
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p0, Ledu;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz p1, :cond_0

    .line 241
    .line 242
    check-cast v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 243
    .line 244
    iget-object p1, v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcza;

    .line 245
    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    invoke-virtual {p1}, Lcza;->b()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_0
    check-cast v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 253
    .line 254
    iget-object p1, v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lcza;

    .line 255
    .line 256
    if-eqz p1, :cond_1

    .line 257
    .line 258
    invoke-virtual {p1}, Lcza;->c()V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-void

    .line 262
    :pswitch_13
    iget-object p1, p0, Ledu;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ledy;

    .line 265
    .line 266
    invoke-virtual {p1}, Ledy;->c()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
