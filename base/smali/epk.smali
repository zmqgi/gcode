.class public final Lepk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/view/inputmethod/EditorInfo;

.field public D:I

.field public E:I

.field public F:I

.field private G:Ltxc;

.field private final H:Ltxc;

.field private I:Z

.field private J:Z

.field private final K:Lepe;

.field private final L:Lspv;

.field private M:Luma;

.field private final N:Ljph;

.field public final b:Lmeq;

.field public final c:Lepg;

.field public final d:Ltxg;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Lepx;

.field public j:Ljava/util/List;

.field public k:I

.field public l:J

.field public volatile m:J

.field public volatile n:J

.field public o:Z

.field public final p:Leph;

.field public final q:Leqd;

.field public r:Z

.field public s:Lswz;

.field t:Lepj;

.field u:Lepj;

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:J

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmeq;Lepg;Ltxg;Lepe;Leqd;Lspv;Ljph;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lepx;

    .line 5
    .line 6
    invoke-direct {v0}, Lepx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lepk;->i:Lepx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lepk;->t:Lepj;

    .line 13
    .line 14
    iput-object v0, p0, Lepk;->u:Lepj;

    .line 15
    .line 16
    sget-object v1, Ltwy;->a:Ltxc;

    .line 17
    .line 18
    iput-object v1, p0, Lepk;->G:Ltxc;

    .line 19
    .line 20
    iput-object v1, p0, Lepk;->H:Ltxc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lepk;->I:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lepk;->J:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lepk;->v:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lepk;->w:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lepk;->D:I

    .line 33
    .line 34
    iput-object v0, p0, Lepk;->M:Luma;

    .line 35
    .line 36
    iput v2, p0, Lepk;->E:I

    .line 37
    .line 38
    iput v2, p0, Lepk;->F:I

    .line 39
    .line 40
    iput-object p2, p0, Lepk;->b:Lmeq;

    .line 41
    .line 42
    iput-object p3, p0, Lepk;->c:Lepg;

    .line 43
    .line 44
    iput-object p6, p0, Lepk;->q:Leqd;

    .line 45
    .line 46
    iput-object p1, p0, Lepk;->z:Landroid/content/Context;

    .line 47
    .line 48
    iput-boolean v2, p0, Lepk;->r:Z

    .line 49
    .line 50
    sget-object p1, Ltbc;->a:Ltbc;

    .line 51
    .line 52
    iput-object p1, p0, Lepk;->s:Lswz;

    .line 53
    .line 54
    iput-boolean v1, p0, Lepk;->e:Z

    .line 55
    .line 56
    iput v1, p0, Lepk;->g:I

    .line 57
    .line 58
    iput v1, p0, Lepk;->h:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lepk;->f:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lepk;->o:Z

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lepk;->k:I

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    iput-wide v0, p0, Lepk;->l:J

    .line 70
    .line 71
    new-instance p1, Leph;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Leph;-><init>(Lmeq;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lepk;->p:Leph;

    .line 77
    .line 78
    iput-object p4, p0, Lepk;->d:Ltxg;

    .line 79
    .line 80
    iput-object p5, p0, Lepk;->K:Lepe;

    .line 81
    .line 82
    iput-object p7, p0, Lepk;->L:Lspv;

    .line 83
    .line 84
    sget-object p1, Leop;->j:Llxg;

    .line 85
    .line 86
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lepk;->y:J

    .line 97
    .line 98
    iput-object p8, p0, Lepk;->N:Ljph;

    .line 99
    .line 100
    return-void
.end method

.method public static e(Lumj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lumj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lumj;->K:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unknown("

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "OverrideDecodedCandidates"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "AbortComposing"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "ProcessVoiceTranscription"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "RecapitalizeSelection"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "ScrubDeleteFinish"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string p0, "ScrubDeleteStart"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "ParseInputContext"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const-string p0, "ForgetTextCandidate"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    const-string p0, "SelectTextCandidate"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    const-string p0, "SearchForTerm"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    const-string p0, "FetchSuggestions"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    const-string p0, "CheckSpelling"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    const-string p0, "DecodeGestureEnd"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string p0, "DecodeGesture"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    const-string p0, "DecodeTouch"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    const-string p0, "FlushPersonalizedData"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    const-string p0, "UnloadLanguageModel"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    const-string p0, "LoadLanguageModel"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    const-string p0, "LoadEmojiShortcutMap"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "LoadShortcutMap"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    const-string p0, "DecodeForHandwriting"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "SetKeyboardLayout"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "SetRuntimeParams"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    const-string p0, "CreateOrResetDecoder"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x4
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
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x11
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

.method private final y(Luma;JLnkm;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lepk;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltdv;

    .line 16
    .line 17
    const/16 v2, 0x508

    .line 18
    .line 19
    const-string v3, "InputContextProxy.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 22
    .line 23
    const-string v5, "applyTextFieldDiffInternal"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const-string v2, "clientDiff should not be null. It is @Nullable only because mergedClientDiff is @Nullable, but it has been checked before"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v0, Lepk;->p:Leph;

    .line 38
    .line 39
    iget-boolean v4, v0, Lepk;->o:Z

    .line 40
    .line 41
    iget-object v5, v1, Luma;->d:Luoy;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Luoy;->a:Luoy;

    .line 46
    .line 47
    :cond_1
    iget-object v7, v1, Luma;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v1, Luma;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, Lepk;->q:Leqd;

    .line 52
    .line 53
    iget-object v8, v8, Leqd;->e:Lmeb;

    .line 54
    .line 55
    iget-object v9, v5, Luoy;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v5, Luoy;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v5, Luoy;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v5, Luoy;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v5, Luoy;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v5, Luoy;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v5, Luoy;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v5, Luoy;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    const/16 v19, 0x1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v18, :cond_3

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    if-nez v16, :cond_2

    .line 91
    .line 92
    if-nez v17, :cond_2

    .line 93
    .line 94
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    aput-object v7, v4, v1

    .line 110
    .line 111
    aput-object v6, v4, v19

    .line 112
    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v3, v3, Leph;->c:Lmeq;

    .line 132
    .line 133
    invoke-interface {v3}, Lmeq;->b()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lmeq;->j()V

    .line 137
    .line 138
    .line 139
    neg-int v4, v4

    .line 140
    invoke-interface {v3, v4, v5}, Lmeq;->m(II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lmeq;->i()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_2
    sget-object v3, Leph;->a:Ltdy;

    .line 149
    .line 150
    sget-object v4, Llzc;->a:Llzc;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v4, 0x8d

    .line 157
    .line 158
    const-string v5, "InputContextApplicator.java"

    .line 159
    .line 160
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    .line 161
    .line 162
    const-string v7, "applyInputConnectionDiffInternal"

    .line 163
    .line 164
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ltdv;

    .line 169
    .line 170
    const-string v4, "Text selection is not supported by Applicator except for word selection."

    .line 171
    .line 172
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_3
    if-nez v4, :cond_7

    .line 178
    .line 179
    if-nez v16, :cond_6

    .line 180
    .line 181
    if-nez v17, :cond_5

    .line 182
    .line 183
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    iget-object v4, v3, Leph;->c:Lmeq;

    .line 202
    .line 203
    invoke-static {v4, v11}, Llff;->bi(Lmen;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8, v11}, Leph;->e(Lmeb;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_4
    move v4, v1

    .line 212
    move/from16 v16, v4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move v4, v1

    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    move/from16 v4, v16

    .line 220
    .line 221
    move/from16 v16, v1

    .line 222
    .line 223
    :goto_0
    move/from16 v1, v17

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move/from16 v4, v16

    .line 227
    .line 228
    move/from16 v1, v17

    .line 229
    .line 230
    move/from16 v16, v19

    .line 231
    .line 232
    :goto_1
    if-nez v16, :cond_a

    .line 233
    .line 234
    if-nez v4, :cond_a

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_a

    .line 243
    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 269
    .line 270
    invoke-interface {v1}, Lmeq;->cZ()Lkih;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lkih;->v()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    move-object v6, v11

    .line 281
    move-object v4, v13

    .line 282
    move-object v5, v15

    .line 283
    invoke-virtual/range {v3 .. v8}, Leph;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lmeb;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_8
    move-object v6, v11

    .line 289
    move-object v4, v13

    .line 290
    move-object v5, v15

    .line 291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    move/from16 v1, v19

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual {v3, v4, v9, v1}, Leph;->c(Ljava/lang/CharSequence;ZZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v8, v4}, Leph;->e(Lmeb;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_9
    invoke-virtual/range {v3 .. v8}, Leph;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lmeb;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_a
    move-object/from16 v17, v5

    .line 320
    .line 321
    :cond_b
    move-object v5, v15

    .line 322
    if-nez v16, :cond_c

    .line 323
    .line 324
    if-nez v4, :cond_c

    .line 325
    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_c

    .line 333
    .line 334
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_c

    .line 339
    .line 340
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_c

    .line 349
    .line 350
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-nez v15, :cond_c

    .line 355
    .line 356
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_c

    .line 361
    .line 362
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 363
    .line 364
    invoke-interface {v1}, Lmeq;->b()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Lmeq;->j()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-interface {v13, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v1, v4}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v12}, Leph;->d(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Lmeq;->i()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_c
    if-nez v16, :cond_e

    .line 394
    .line 395
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_e

    .line 400
    .line 401
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_e

    .line 406
    .line 407
    if-lez v4, :cond_e

    .line 408
    .line 409
    if-nez v1, :cond_e

    .line 410
    .line 411
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-nez v15, :cond_e

    .line 416
    .line 417
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_e

    .line 422
    .line 423
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_e

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_e

    .line 438
    .line 439
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_e

    .line 444
    .line 445
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 446
    .line 447
    invoke-interface {v1}, Lmeq;->b()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    sub-int/2addr v4, v3

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-interface {v1, v4, v3}, Lmeq;->g(II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-interface {v1, v4, v3, v11}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    if-eqz v8, :cond_d

    .line 470
    .line 471
    new-instance v3, Lmdy;

    .line 472
    .line 473
    invoke-direct {v3}, Lmdy;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v8}, Lmdy;->b(Lmeb;)V

    .line 477
    .line 478
    .line 479
    const-string v4, ""

    .line 480
    .line 481
    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v5, v8, Lmeb;->a:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v3, Lmdy;->a:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-virtual {v3}, Lmdy;->a()Lmeb;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_2

    .line 510
    :cond_d
    const/4 v3, 0x0

    .line 511
    :goto_2
    const/4 v4, 0x1

    .line 512
    invoke-interface {v1, v3, v4}, Lmeq;->fc(Lmeb;Z)Z

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Lmeq;->i()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_e
    if-nez v16, :cond_11

    .line 521
    .line 522
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_11

    .line 527
    .line 528
    if-eqz v4, :cond_f

    .line 529
    .line 530
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_11

    .line 535
    .line 536
    :cond_f
    if-nez v1, :cond_11

    .line 537
    .line 538
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    if-eqz v15, :cond_11

    .line 547
    .line 548
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eqz v15, :cond_11

    .line 553
    .line 554
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-eqz v15, :cond_11

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_10

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_10

    .line 571
    .line 572
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    if-ne v4, v1, :cond_10

    .line 580
    .line 581
    iget-object v3, v3, Leph;->c:Lmeq;

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-interface {v3, v1, v9}, Lmeq;->g(II)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_10
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 590
    .line 591
    invoke-interface {v1}, Lmeq;->b()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Lmeq;->j()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    sub-int/2addr v3, v5

    .line 606
    add-int/2addr v3, v4

    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-interface {v1, v3, v9}, Lmeq;->g(II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Lmeq;->i()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_11
    if-nez v16, :cond_14

    .line 617
    .line 618
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-nez v15, :cond_14

    .line 623
    .line 624
    if-nez v4, :cond_14

    .line 625
    .line 626
    if-nez v1, :cond_14

    .line 627
    .line 628
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_14

    .line 633
    .line 634
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    if-eqz v15, :cond_14

    .line 639
    .line 640
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_14

    .line 645
    .line 646
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-eqz v15, :cond_12

    .line 651
    .line 652
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    if-nez v15, :cond_14

    .line 657
    .line 658
    :cond_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    sget-object v4, Leop;->z:Llxg;

    .line 663
    .line 664
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_13

    .line 675
    .line 676
    if-nez v1, :cond_13

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    goto :goto_3

    .line 680
    :cond_13
    const/4 v1, 0x0

    .line 681
    :goto_3
    const/4 v4, 0x1

    .line 682
    invoke-virtual {v3, v13, v1, v4}, Leph;->c(Ljava/lang/CharSequence;ZZ)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-interface {v1, v3, v4}, Lmeq;->fc(Lmeb;Z)Z

    .line 689
    .line 690
    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :cond_14
    if-nez v16, :cond_15

    .line 694
    .line 695
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    if-eqz v15, :cond_15

    .line 700
    .line 701
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_15

    .line 706
    .line 707
    if-lez v4, :cond_15

    .line 708
    .line 709
    if-nez v1, :cond_15

    .line 710
    .line 711
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-nez v15, :cond_15

    .line 716
    .line 717
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    if-eqz v15, :cond_15

    .line 722
    .line 723
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    if-eqz v15, :cond_15

    .line 728
    .line 729
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    if-eqz v15, :cond_15

    .line 738
    .line 739
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    if-eqz v15, :cond_15

    .line 744
    .line 745
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 746
    .line 747
    invoke-interface {v1}, Lmeq;->b()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-interface {v1, v4, v5, v9}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v11}, Llff;->bi(Lmen;Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v8, v11}, Leph;->e(Lmeb;Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Lmeq;->i()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :cond_15
    if-nez v16, :cond_17

    .line 773
    .line 774
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-nez v8, :cond_17

    .line 779
    .line 780
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_17

    .line 785
    .line 786
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_17

    .line 791
    .line 792
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-nez v8, :cond_17

    .line 797
    .line 798
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_17

    .line 803
    .line 804
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_17

    .line 809
    .line 810
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_17

    .line 815
    .line 816
    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_17

    .line 821
    .line 822
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 823
    .line 824
    invoke-interface {v1}, Lmeq;->b()V

    .line 825
    .line 826
    .line 827
    sget-object v4, Leop;->z:Llxg;

    .line 828
    .line 829
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_16

    .line 840
    .line 841
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_16

    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    goto :goto_4

    .line 849
    :cond_16
    const/4 v4, 0x0

    .line 850
    :goto_4
    invoke-virtual {v3, v13, v4}, Leph;->f(Ljava/lang/CharSequence;Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v12}, Leph;->d(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1}, Lmeq;->i()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_a

    .line 860
    .line 861
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_19

    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_19

    .line 872
    .line 873
    if-nez v4, :cond_19

    .line 874
    .line 875
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-nez v8, :cond_19

    .line 880
    .line 881
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_19

    .line 886
    .line 887
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    if-nez v8, :cond_19

    .line 892
    .line 893
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-eqz v8, :cond_19

    .line 898
    .line 899
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_19

    .line 904
    .line 905
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 906
    .line 907
    invoke-interface {v1}, Lmeq;->b()V

    .line 908
    .line 909
    .line 910
    sget-object v4, Leop;->z:Llxg;

    .line 911
    .line 912
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_18

    .line 923
    .line 924
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_18

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    goto :goto_5

    .line 932
    :cond_18
    const/4 v4, 0x0

    .line 933
    :goto_5
    invoke-virtual {v3, v13, v4}, Leph;->f(Ljava/lang/CharSequence;Z)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v3, v4}, Leph;->d(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1}, Lmeq;->i()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :cond_19
    sget-object v8, Leop;->s:Llxg;

    .line 949
    .line 950
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    check-cast v8, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-eqz v8, :cond_1a

    .line 961
    .line 962
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-nez v8, :cond_1a

    .line 967
    .line 968
    if-nez v16, :cond_1a

    .line 969
    .line 970
    if-nez v4, :cond_1a

    .line 971
    .line 972
    if-nez v1, :cond_1a

    .line 973
    .line 974
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_1a

    .line 979
    .line 980
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-eqz v8, :cond_1a

    .line 985
    .line 986
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-eqz v8, :cond_1a

    .line 991
    .line 992
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 993
    .line 994
    invoke-interface {v1}, Lmeq;->b()V

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v13}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v11}, Llff;->bi(Lmen;Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1}, Lmeq;->i()V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :cond_1a
    if-eqz v16, :cond_1b

    .line 1009
    .line 1010
    if-nez v4, :cond_1b

    .line 1011
    .line 1012
    if-nez v1, :cond_1b

    .line 1013
    .line 1014
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_1b

    .line 1019
    .line 1020
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_1b

    .line 1025
    .line 1026
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-eqz v8, :cond_1b

    .line 1031
    .line 1032
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_1b

    .line 1037
    .line 1038
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_1b

    .line 1043
    .line 1044
    iget-object v1, v3, Leph;->c:Lmeq;

    .line 1045
    .line 1046
    invoke-interface {v1}, Lmeq;->f()V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :cond_1b
    if-nez v16, :cond_20

    .line 1052
    .line 1053
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-nez v8, :cond_20

    .line 1058
    .line 1059
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_20

    .line 1064
    .line 1065
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_20

    .line 1070
    .line 1071
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    if-eqz v8, :cond_20

    .line 1076
    .line 1077
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-eqz v8, :cond_20

    .line 1082
    .line 1083
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    :goto_6
    if-lez v5, :cond_1d

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    invoke-interface {v13, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v14, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_1c

    .line 1103
    .line 1104
    goto :goto_7

    .line 1105
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 1106
    .line 1107
    goto :goto_6

    .line 1108
    :cond_1d
    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    sub-int/2addr v6, v5

    .line 1113
    add-int/2addr v4, v6

    .line 1114
    const/4 v9, 0x0

    .line 1115
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    iget-object v7, v3, Leph;->c:Lmeq;

    .line 1132
    .line 1133
    invoke-interface {v7}, Lmeq;->b()V

    .line 1134
    .line 1135
    .line 1136
    sget-object v8, Leph;->b:Llxg;

    .line 1137
    .line 1138
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    check-cast v8, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-eqz v8, :cond_1e

    .line 1149
    .line 1150
    const/4 v8, -0x1

    .line 1151
    const/4 v9, 0x0

    .line 1152
    invoke-interface {v7, v8, v8, v9}, Lmeq;->fa(III)Lmkr;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-virtual {v8}, Lmkr;->b()I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-ne v8, v4, :cond_1f

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    invoke-interface {v7, v4, v1, v8}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :cond_1e
    const/4 v9, 0x0

    .line 1168
    :cond_1f
    invoke-interface {v7, v4, v1}, Lmeq;->g(II)V

    .line 1169
    .line 1170
    .line 1171
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/4 v4, 0x1

    .line 1176
    invoke-virtual {v3, v1, v4, v9}, Leph;->c(Ljava/lang/CharSequence;ZZ)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v7}, Lmeq;->i()V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_a

    .line 1183
    .line 1184
    :cond_20
    if-nez v16, :cond_23

    .line 1185
    .line 1186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_23

    .line 1191
    .line 1192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_23

    .line 1197
    .line 1198
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_23

    .line 1203
    .line 1204
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_23

    .line 1209
    .line 1210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_23

    .line 1215
    .line 1216
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_23

    .line 1221
    .line 1222
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-nez v6, :cond_21

    .line 1241
    .line 1242
    iget-object v7, v3, Leph;->c:Lmeq;

    .line 1243
    .line 1244
    invoke-interface {v7}, Lmeq;->b()V

    .line 1245
    .line 1246
    .line 1247
    :cond_21
    iget-object v3, v3, Leph;->c:Lmeq;

    .line 1248
    .line 1249
    invoke-interface {v3, v1, v4, v13}, Lmeq;->C(IILjava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    if-nez v6, :cond_24

    .line 1253
    .line 1254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1255
    .line 1256
    const/16 v4, 0x22

    .line 1257
    .line 1258
    if-lt v1, v4, :cond_22

    .line 1259
    .line 1260
    const/4 v9, 0x0

    .line 1261
    invoke-interface {v3, v5, v9}, Lmeq;->e(Ljava/lang/CharSequence;I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_9

    .line 1265
    :cond_22
    const/4 v9, 0x0

    .line 1266
    invoke-static {v3, v5}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    invoke-interface {v3, v1, v9}, Lmeq;->m(II)V

    .line 1274
    .line 1275
    .line 1276
    :goto_9
    invoke-interface {v3}, Lmeq;->i()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_a

    .line 1280
    :cond_23
    iget-object v10, v3, Leph;->c:Lmeq;

    .line 1281
    .line 1282
    move-object v15, v5

    .line 1283
    move-object/from16 v16, v11

    .line 1284
    .line 1285
    move-object/from16 v17, v12

    .line 1286
    .line 1287
    move v12, v1

    .line 1288
    move v11, v4

    .line 1289
    invoke-interface/range {v10 .. v17}, Lmeq;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_24
    :goto_a
    invoke-virtual {v0}, Lepk;->s()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_25

    .line 1297
    .line 1298
    sget-object v1, Leop;->w:Llxg;

    .line 1299
    .line 1300
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_25

    .line 1311
    .line 1312
    iget-object v1, v0, Lepk;->b:Lmeq;

    .line 1313
    .line 1314
    const/4 v4, 0x1

    .line 1315
    invoke-interface {v1, v4, v4, v4}, Lmeq;->fa(III)Lmkr;

    .line 1316
    .line 1317
    .line 1318
    :cond_25
    const-wide/16 v3, 0x0

    .line 1319
    .line 1320
    cmp-long v1, p2, v3

    .line 1321
    .line 1322
    if-lez v1, :cond_2d

    .line 1323
    .line 1324
    if-eqz v2, :cond_2d

    .line 1325
    .line 1326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v5

    .line 1330
    sub-long v5, v5, p2

    .line 1331
    .line 1332
    cmp-long v1, v5, v3

    .line 1333
    .line 1334
    if-lez v1, :cond_2d

    .line 1335
    .line 1336
    iget-object v1, v0, Lepk;->b:Lmeq;

    .line 1337
    .line 1338
    invoke-interface {v1}, Lmeq;->R()Lnij;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    sget-object v7, Lniw;->d:Lniw;

    .line 1343
    .line 1344
    invoke-interface {v1, v7, v5, v6}, Lnij;->n(Lnis;J)V

    .line 1345
    .line 1346
    .line 1347
    iget v1, v2, Lnkm;->m:I

    .line 1348
    .line 1349
    int-to-long v7, v1

    .line 1350
    cmp-long v1, v5, v7

    .line 1351
    .line 1352
    if-gez v1, :cond_26

    .line 1353
    .line 1354
    iget-object v1, v2, Lnkm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1357
    .line 1358
    .line 1359
    goto :goto_b

    .line 1360
    :cond_26
    iget v1, v2, Lnkm;->n:I

    .line 1361
    .line 1362
    int-to-long v7, v1

    .line 1363
    cmp-long v1, v5, v7

    .line 1364
    .line 1365
    if-gez v1, :cond_27

    .line 1366
    .line 1367
    iget-object v1, v2, Lnkm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1370
    .line 1371
    .line 1372
    goto :goto_b

    .line 1373
    :cond_27
    iget v1, v2, Lnkm;->o:I

    .line 1374
    .line 1375
    int-to-long v7, v1

    .line 1376
    cmp-long v1, v5, v7

    .line 1377
    .line 1378
    if-gez v1, :cond_28

    .line 1379
    .line 1380
    iget-object v1, v2, Lnkm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1383
    .line 1384
    .line 1385
    goto :goto_b

    .line 1386
    :cond_28
    iget-object v1, v2, Lnkm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1389
    .line 1390
    .line 1391
    :goto_b
    iget-object v1, v2, Lnkm;->u:Lnkj;

    .line 1392
    .line 1393
    if-eqz v1, :cond_2d

    .line 1394
    .line 1395
    iget v7, v1, Lnkj;->b:I

    .line 1396
    .line 1397
    const/16 v19, 0x1

    .line 1398
    .line 1399
    and-int/lit8 v7, v7, 0x1

    .line 1400
    .line 1401
    if-eqz v7, :cond_2d

    .line 1402
    .line 1403
    iget-object v7, v1, Lnkj;->c:Lnkk;

    .line 1404
    .line 1405
    if-nez v7, :cond_29

    .line 1406
    .line 1407
    sget-object v7, Lnkk;->a:Lnkk;

    .line 1408
    .line 1409
    :cond_29
    iget v7, v7, Lnkk;->e:I

    .line 1410
    .line 1411
    if-lez v7, :cond_2d

    .line 1412
    .line 1413
    iget-object v8, v2, Lnkm;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1414
    .line 1415
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1416
    .line 1417
    .line 1418
    int-to-long v9, v7

    .line 1419
    cmp-long v5, v5, v9

    .line 1420
    .line 1421
    if-ltz v5, :cond_2a

    .line 1422
    .line 1423
    iget-object v5, v2, Lnkm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1426
    .line 1427
    .line 1428
    :cond_2a
    iget-object v1, v1, Lnkj;->c:Lnkk;

    .line 1429
    .line 1430
    if-nez v1, :cond_2b

    .line 1431
    .line 1432
    sget-object v1, Lnkk;->a:Lnkk;

    .line 1433
    .line 1434
    :cond_2b
    iget v5, v1, Lnkk;->b:I

    .line 1435
    .line 1436
    iget v1, v1, Lnkk;->c:I

    .line 1437
    .line 1438
    if-lez v5, :cond_2d

    .line 1439
    .line 1440
    if-lez v1, :cond_2d

    .line 1441
    .line 1442
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    if-ge v6, v5, :cond_2c

    .line 1447
    .line 1448
    goto :goto_c

    .line 1449
    :cond_2c
    const/4 v9, 0x0

    .line 1450
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v5, v2, Lnkm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1454
    .line 1455
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-lt v5, v1, :cond_2e

    .line 1460
    .line 1461
    const/4 v1, 0x1

    .line 1462
    invoke-virtual {v2, v1}, Lnkm;->d(Z)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v1, Lnkm;->a:Ltdy;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Ltdv;

    .line 1472
    .line 1473
    const/16 v2, 0xf5

    .line 1474
    .line 1475
    const-string v5, "TypingMetricsTracker.java"

    .line 1476
    .line 1477
    const-string v6, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 1478
    .line 1479
    const-string v7, "trackTextUpdatedLatency"

    .line 1480
    .line 1481
    invoke-interface {v1, v6, v7, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Ltdv;

    .line 1486
    .line 1487
    const-string v2, "Detected typing slowness of text update."

    .line 1488
    .line 1489
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_d

    .line 1493
    :cond_2d
    :goto_c
    const/4 v9, 0x0

    .line 1494
    :cond_2e
    :goto_d
    iget-wide v1, v0, Lepk;->m:J

    .line 1495
    .line 1496
    cmp-long v1, v1, v3

    .line 1497
    .line 1498
    if-lez v1, :cond_2f

    .line 1499
    .line 1500
    iget-object v1, v0, Lepk;->b:Lmeq;

    .line 1501
    .line 1502
    invoke-interface {v1}, Lmeq;->R()Lnij;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    sget-object v2, Lniw;->e:Lniw;

    .line 1507
    .line 1508
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v5

    .line 1512
    iget-wide v7, v0, Lepk;->m:J

    .line 1513
    .line 1514
    sub-long/2addr v5, v7

    .line 1515
    invoke-interface {v1, v2, v5, v6}, Lnij;->n(Lnis;J)V

    .line 1516
    .line 1517
    .line 1518
    iput-wide v3, v0, Lepk;->m:J

    .line 1519
    .line 1520
    :cond_2f
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    iget-object v2, v1, Luma;->d:Luoy;

    .line 1523
    .line 1524
    if-nez v2, :cond_30

    .line 1525
    .line 1526
    sget-object v2, Luoy;->a:Luoy;

    .line 1527
    .line 1528
    :cond_30
    iget-object v2, v2, Luoy;->h:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_31

    .line 1535
    .line 1536
    move v2, v9

    .line 1537
    goto :goto_e

    .line 1538
    :cond_31
    iget-object v2, v1, Luma;->d:Luoy;

    .line 1539
    .line 1540
    if-nez v2, :cond_32

    .line 1541
    .line 1542
    sget-object v2, Luoy;->a:Luoy;

    .line 1543
    .line 1544
    :cond_32
    iget-object v2, v2, Luoy;->h:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    :goto_e
    iput v2, v0, Lepk;->g:I

    .line 1551
    .line 1552
    iget-object v2, v1, Luma;->d:Luoy;

    .line 1553
    .line 1554
    if-nez v2, :cond_33

    .line 1555
    .line 1556
    sget-object v2, Luoy;->a:Luoy;

    .line 1557
    .line 1558
    :cond_33
    iget-object v2, v2, Luoy;->i:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_34

    .line 1565
    .line 1566
    move v2, v9

    .line 1567
    goto :goto_f

    .line 1568
    :cond_34
    iget-object v2, v1, Luma;->d:Luoy;

    .line 1569
    .line 1570
    if-nez v2, :cond_35

    .line 1571
    .line 1572
    sget-object v2, Luoy;->a:Luoy;

    .line 1573
    .line 1574
    :cond_35
    iget-object v2, v2, Luoy;->i:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    :goto_f
    iput v2, v0, Lepk;->h:I

    .line 1581
    .line 1582
    iget-object v2, v1, Luma;->d:Luoy;

    .line 1583
    .line 1584
    if-nez v2, :cond_36

    .line 1585
    .line 1586
    sget-object v2, Luoy;->a:Luoy;

    .line 1587
    .line 1588
    :cond_36
    iget-object v2, v2, Luoy;->j:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    const/16 v19, 0x1

    .line 1595
    .line 1596
    xor-int/lit8 v2, v2, 0x1

    .line 1597
    .line 1598
    iput-boolean v2, v0, Lepk;->o:Z

    .line 1599
    .line 1600
    iget-object v1, v1, Luma;->d:Luoy;

    .line 1601
    .line 1602
    if-nez v1, :cond_37

    .line 1603
    .line 1604
    sget-object v1, Luoy;->a:Luoy;

    .line 1605
    .line 1606
    :cond_37
    sget-object v2, Lnzb;->a:Llxg;

    .line 1607
    .line 1608
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, Ljava/lang/Boolean;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-nez v2, :cond_38

    .line 1619
    .line 1620
    return-void

    .line 1621
    :cond_38
    sget-object v2, Lmkc;->e:Lmkc;

    .line 1622
    .line 1623
    iget-object v3, v1, Luoy;->f:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-nez v3, :cond_39

    .line 1630
    .line 1631
    sget-object v2, Lmkc;->c:Lmkc;

    .line 1632
    .line 1633
    goto :goto_10

    .line 1634
    :cond_39
    iget-object v3, v1, Luoy;->e:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-nez v4, :cond_3b

    .line 1641
    .line 1642
    const-string v1, " "

    .line 1643
    .line 1644
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_3a

    .line 1649
    .line 1650
    sget-object v2, Lmkc;->b:Lmkc;

    .line 1651
    .line 1652
    goto :goto_10

    .line 1653
    :cond_3a
    sget-object v2, Lmkc;->a:Lmkc;

    .line 1654
    .line 1655
    goto :goto_10

    .line 1656
    :cond_3b
    iget-object v1, v1, Luoy;->c:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-nez v1, :cond_3c

    .line 1663
    .line 1664
    sget-object v2, Lmkc;->d:Lmkc;

    .line 1665
    .line 1666
    :cond_3c
    :goto_10
    iget-object v1, v0, Lepk;->b:Lmeq;

    .line 1667
    .line 1668
    new-instance v3, Lnfv;

    .line 1669
    .line 1670
    const/16 v4, -0x4e24

    .line 1671
    .line 1672
    const/4 v8, 0x0

    .line 1673
    invoke-direct {v3, v4, v8, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-interface {v1, v2}, Lmeq;->h(Llut;)V

    .line 1681
    .line 1682
    .line 1683
    return-void
.end method

.method private final z(Luma;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p1, Luma;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lepk;->m:J

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-wide p2, p0, Lepk;->m:J

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Luma;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lepk;->n:J

    .line 28
    .line 29
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-wide p2, p0, Lepk;->n:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lepk;->l:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lepk;->l:J

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lepk;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lepk;->K:Lepe;

    .line 3
    .line 4
    invoke-interface {v0}, Lepe;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lepk;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()Lbfr;
    .locals 3

    .line 1
    iget v0, p0, Lepk;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lepk;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbfr;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final f(Luma;Lumj;Luml;ZJJLnkm;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lepk;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltdv;

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 12
    .line 13
    const-string v2, "applyClientDiff"

    .line 14
    .line 15
    const/16 v3, 0x2ab

    .line 16
    .line 17
    const-string v4, "InputContextProxy.java"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    invoke-static {p2}, Lepk;->e(Lumj;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Ignore null [%s] diff"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, La;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p9}, Lepk;->p(Luma;Lumj;Luml;ZJJLnkm;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lepj;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move v5, p4

    .line 52
    move-wide/from16 v6, p5

    .line 53
    .line 54
    move-wide/from16 v8, p7

    .line 55
    .line 56
    move-object/from16 v10, p9

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, Lepj;-><init>(Lepk;Luma;Lumj;Luml;ZJJLnkm;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lepk;->d:Ltxg;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lumj;->l:Lumj;

    .line 68
    .line 69
    if-ne p2, v4, :cond_2

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iput-object v0, p0, Lepk;->u:Lepj;

    .line 73
    .line 74
    iput-object v2, p0, Lepk;->G:Ltxc;

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v4, Lumj;->n:Lumj;

    .line 82
    .line 83
    if-ne p2, v4, :cond_3

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_1
    iput-object v0, p0, Lepk;->t:Lepj;

    .line 87
    .line 88
    iput-object v2, p0, Lepk;->G:Ltxc;

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lepk;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lepk;->b:Lmeq;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lmeq;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->q:Leqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqd;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lumv;Lnyu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lnys;->f()Lnyr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v1, Lumv;->b:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lnyr;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lumv;->f:Lumo;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lumo;->a:Lumo;

    .line 21
    .line 22
    :cond_0
    iget v4, v4, Lumo;->c:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-virtual {v3, v4}, Lnyr;->e(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lnyr;->g(Lnyu;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lumv;->f:Lumo;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v5, Lumo;->a:Lumo;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v4

    .line 44
    :goto_0
    iget v5, v5, Lumo;->b:I

    .line 45
    .line 46
    and-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lumo;->a:Lumo;

    .line 53
    .line 54
    :cond_2
    iget v4, v4, Lumo;->d:F

    .line 55
    .line 56
    float-to-double v4, v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-float v4, v4

    .line 62
    invoke-virtual {v3, v4}, Lnyr;->h(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v4, v1, Lumv;->f:Lumo;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    sget-object v5, Lumo;->a:Lumo;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v5, v4

    .line 73
    :goto_1
    iget v5, v5, Lumo;->b:I

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    sget-object v4, Lumo;->a:Lumo;

    .line 82
    .line 83
    :cond_5
    iget v4, v4, Lumo;->e:F

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-float v4, v4

    .line 91
    invoke-virtual {v3, v4}, Lnyr;->c(F)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object v4, Lnyu;->g:Lnyu;

    .line 95
    .line 96
    const v5, -0xaae64

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    if-ne v2, v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Lnyr;->b()Lsvm;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lnzg;->f()Lnzf;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, v1, Lumv;->c:Lwbk;

    .line 112
    .line 113
    invoke-interface {v1, v7}, Lwbk;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lumx;

    .line 118
    .line 119
    iget-boolean v1, v1, Lumx;->d:Z

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lnzf;->d(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lnzf;->a()Lnzg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lnfv;

    .line 132
    .line 133
    invoke-virtual {v3}, Lnyr;->a()Lnys;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v5, v6, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_7
    iget-object v2, v1, Lumv;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, v1, Lumv;->e:I

    .line 149
    .line 150
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v9, v1, Lumv;->c:Lwbk;

    .line 157
    .line 158
    invoke-interface {v9}, Lwbk;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    move v12, v7

    .line 167
    move v10, v9

    .line 168
    move v11, v10

    .line 169
    :goto_2
    iget-object v13, v1, Lumv;->c:Lwbk;

    .line 170
    .line 171
    invoke-interface {v13}, Lwbk;->size()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-ge v12, v13, :cond_e

    .line 176
    .line 177
    iget-object v13, v1, Lumv;->c:Lwbk;

    .line 178
    .line 179
    invoke-interface {v13, v12}, Lwbk;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lumx;

    .line 184
    .line 185
    iget v14, v13, Lumx;->b:I

    .line 186
    .line 187
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget v15, v13, Lumx;->c:I

    .line 192
    .line 193
    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v5, v13, Lumx;->f:Lwbk;

    .line 198
    .line 199
    invoke-interface {v5}, Lwbk;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-lez v5, :cond_8

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move v5, v7

    .line 208
    :goto_3
    if-gt v14, v4, :cond_9

    .line 209
    .line 210
    if-gt v4, v15, :cond_9

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move/from16 v16, v7

    .line 216
    .line 217
    :goto_4
    invoke-static {}, Lnzg;->f()Lnzf;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v6, v13, Lumx;->f:Lwbk;

    .line 222
    .line 223
    invoke-static {v6}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v7, v6}, Lnzf;->f(Lsvr;)V

    .line 228
    .line 229
    .line 230
    sub-int/2addr v14, v4

    .line 231
    invoke-virtual {v7, v14}, Lnzf;->e(I)V

    .line 232
    .line 233
    .line 234
    sub-int/2addr v15, v4

    .line 235
    invoke-virtual {v7, v15}, Lnzf;->c(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v13, Lumx;->d:Z

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Lnzf;->d(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v13, Lumx;->e:Lwbz;

    .line 244
    .line 245
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v7, v6}, Lnzf;->b(Lsvy;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    if-eqz v16, :cond_c

    .line 260
    .line 261
    if-gez v9, :cond_c

    .line 262
    .line 263
    if-gez v10, :cond_a

    .line 264
    .line 265
    move v10, v12

    .line 266
    :cond_a
    if-eqz v5, :cond_b

    .line 267
    .line 268
    move v9, v12

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    if-ltz v11, :cond_c

    .line 271
    .line 272
    move v9, v11

    .line 273
    :cond_c
    :goto_5
    const/4 v6, 0x1

    .line 274
    if-ne v6, v5, :cond_d

    .line 275
    .line 276
    move v11, v12

    .line 277
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    const v5, -0xaae64

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_e
    if-ltz v9, :cond_f

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    move v9, v10

    .line 289
    :goto_6
    if-gez v9, :cond_10

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lnzf;

    .line 298
    .line 299
    iget-object v4, v1, Lumv;->c:Lwbk;

    .line 300
    .line 301
    invoke-interface {v4}, Lwbk;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-lt v9, v4, :cond_11

    .line 306
    .line 307
    const-string v1, ""

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_11
    iget-object v4, v1, Lumv;->c:Lwbk;

    .line 312
    .line 313
    invoke-interface {v4, v9}, Lwbk;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lumx;

    .line 318
    .line 319
    iget-object v1, v1, Lumv;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget v5, v4, Lumx;->b:I

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget v4, v4, Lumx;->c:I

    .line 329
    .line 330
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_7
    iput-object v1, v2, Lnzf;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3}, Lnyr;->b()Lsvm;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v4, Lepi;

    .line 349
    .line 350
    invoke-direct {v4, v6}, Lepi;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget v4, Lsvr;->d:I

    .line 358
    .line 359
    sget-object v4, Lstl;->a:Lj$/util/stream/Collector;

    .line 360
    .line 361
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lnfv;

    .line 371
    .line 372
    invoke-virtual {v3}, Lnyr;->a()Lnys;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v3, -0xaae64

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-direct {v1, v3, v4, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_8
    if-nez v6, :cond_12

    .line 388
    .line 389
    return-void

    .line 390
    :cond_12
    invoke-static {}, La;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    iget-object v1, v0, Lepk;->b:Lmeq;

    .line 397
    .line 398
    invoke-interface {v1, v6}, Lmeq;->h(Llut;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_13
    sget-object v1, Llec;->b:Llec;

    .line 403
    .line 404
    new-instance v2, Ledi;

    .line 405
    .line 406
    const/16 v3, 0xb

    .line 407
    .line 408
    invoke-direct {v2, v0, v6, v3}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final declared-synchronized j(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lepk;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lepk;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lepk;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lepk;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lepk;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lepk;->N:Ljph;

    .line 18
    .line 19
    iget-object v3, v3, Ljph;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v3, v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-interface {v4, v1}, Lpas;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Luoc;)V
    .locals 4

    .line 1
    iget v0, p1, Luoc;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput v0, p0, Lepk;->D:I

    .line 11
    .line 12
    iget-object v0, p1, Luoc;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lepk;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Luoc;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lepk;->h:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lepk;->B:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lepk;->D:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v1, p0, Lepk;->g:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lepk;->b:Lmeq;

    .line 45
    .line 46
    invoke-interface {p1}, Lmeq;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lepk;->b:Lmeq;

    .line 51
    .line 52
    iget-object v3, p1, Luoc;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Luoc;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v2, v1, v0, p1}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o(Z)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lepk;->t:Lepj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lepk;->u:Lepj;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lepk;->G:Ltxc;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, Lepk;->H:Ltxc;

    .line 19
    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lepj;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-interface {v3, v6}, Ltxc;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lepj;->a()V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v2, Lepj;->a:Z

    .line 39
    .line 40
    iget-object v7, p0, Lepk;->b:Lmeq;

    .line 41
    .line 42
    invoke-interface {v7}, Lmeq;->R()Lnij;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v8, Leok;->R:Leok;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v8, Leok;->T:Leok;

    .line 52
    .line 53
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-boolean v2, v2, Lepj;->a:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v10, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v10, v6

    .line 66
    .line 67
    aput-object v2, v10, v5

    .line 68
    .line 69
    invoke-interface {v7, v8, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v6

    .line 75
    move v3, v2

    .line 76
    :goto_3
    monitor-enter p0

    .line 77
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sub-long/2addr v7, v0

    .line 82
    iget-wide v9, p0, Lepk;->y:J

    .line 83
    .line 84
    cmp-long v7, v7, v9

    .line 85
    .line 86
    if-gez v7, :cond_6

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lepk;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p0}, Lepk;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lepk;->t:Lepj;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-object v0, p0, Lepk;->u:Lepj;

    .line 109
    .line 110
    :goto_5
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lepk;->G:Ltxc;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    iget-object v1, p0, Lepk;->H:Ltxc;

    .line 116
    .line 117
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lepj;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    invoke-interface {v1, v6}, Ltxc;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lepj;->a()V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v0, Lepj;->a:Z

    .line 133
    .line 134
    iget-object v7, p0, Lepk;->b:Lmeq;

    .line 135
    .line 136
    invoke-interface {v7}, Lmeq;->R()Lnij;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    sget-object v8, Leok;->R:Leok;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    sget-object v8, Leok;->T:Leok;

    .line 146
    .line 147
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-boolean v0, v0, Lepj;->a:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v10, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v9, v10, v6

    .line 160
    .line 161
    aput-object v0, v10, v5

    .line 162
    .line 163
    invoke-interface {v7, v8, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move v0, v5

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move v0, v6

    .line 169
    move v1, v0

    .line 170
    :goto_8
    const-string v7, "InputContextProxy.java"

    .line 171
    .line 172
    monitor-enter p0

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    :try_start_2
    iget-boolean v8, p0, Lepk;->J:Z

    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    iput-boolean v6, p0, Lepk;->J:Z

    .line 180
    .line 181
    iput-boolean v5, p0, Lepk;->w:Z

    .line 182
    .line 183
    sget-object v8, Lepk;->a:Ltdy;

    .line 184
    .line 185
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ltdv;

    .line 190
    .line 191
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 192
    .line 193
    const-string v10, "waitForDecoderResponse"

    .line 194
    .line 195
    const/16 v11, 0x666

    .line 196
    .line 197
    invoke-interface {v8, v9, v10, v11, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ltdv;

    .line 202
    .line 203
    const-string v8, "Timed out while waiting for suggestion fetch request."

    .line 204
    .line 205
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto :goto_b

    .line 211
    :cond_b
    if-nez p1, :cond_c

    .line 212
    .line 213
    iget-boolean v8, p0, Lepk;->I:Z

    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    iput-boolean v6, p0, Lepk;->I:Z

    .line 218
    .line 219
    iput-boolean v5, p0, Lepk;->v:Z

    .line 220
    .line 221
    sget-object v8, Lepk;->a:Ltdy;

    .line 222
    .line 223
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ltdv;

    .line 228
    .line 229
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 230
    .line 231
    const-string v10, "waitForDecoderResponse"

    .line 232
    .line 233
    const/16 v11, 0x66a

    .line 234
    .line 235
    invoke-interface {v8, v9, v10, v11, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ltdv;

    .line 240
    .line 241
    const-string v8, "Timed out while waiting for gesture finish."

    .line 242
    .line 243
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    iget-object v7, p0, Lepk;->b:Lmeq;

    .line 248
    .line 249
    invoke-interface {v7}, Lmeq;->R()Lnij;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    sget-object p1, Leok;->S:Leok;

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    sget-object p1, Leok;->U:Leok;

    .line 259
    .line 260
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v8, 0x4

    .line 277
    new-array v8, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v2, v8, v6

    .line 280
    .line 281
    aput-object v3, v8, v5

    .line 282
    .line 283
    aput-object v0, v8, v4

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    aput-object v1, v8, v0

    .line 287
    .line 288
    invoke-interface {v7, p1, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw p1

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    throw p1

    .line 297
    :catchall_2
    move-exception p1

    .line 298
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    throw p1
.end method

.method public final p(Luma;Lumj;Luml;ZJJLnkm;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v7, v1, Lepk;->l:J

    iget v9, v1, Lepk;->k:I

    int-to-long v9, v9

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    cmp-long v11, v7, p5

    const-string v12, "InputContextProxy.java"

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-lez v11, :cond_2

    iget-object v3, v1, Lepk;->b:Lmeq;

    .line 2
    invoke-interface {v3}, Lmeq;->R()Lnij;

    move-result-object v3

    sget-object v6, Leok;->an:Leok;

    iget v11, v2, Lumj;->K:I

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sub-long v20, v7, p5

    .line 4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x1

    iget v14, v0, Luma;->c:I

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x0

    iget v15, v0, Luma;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_0

    move/from16 v15, v21

    goto :goto_0

    :cond_0
    move/from16 v15, v22

    .line 6
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v13, v0, Luma;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_1

    move/from16 v13, v21

    goto :goto_1

    :cond_1
    move/from16 v13, v22

    .line 7
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 8
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-wide/from16 v25, v7

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v22

    aput-object v20, v7, v21

    aput-object v14, v7, v19

    aput-object v15, v7, v18

    aput-object v13, v7, v17

    aput-object v24, v7, v16

    .line 9
    invoke-interface {v3, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {v1, v0, v4, v5}, Lepk;->z(Luma;J)V

    sget-object v3, Lepk;->a:Ltdy;

    invoke-virtual {v3}, Ltdo;->d()Ltem;

    move-result-object v3

    .line 11
    check-cast v3, Ltdv;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x3a5

    invoke-interface {v3, v4, v5, v6, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v3

    check-cast v3, Ltdv;

    .line 12
    invoke-static {v2}, Lepk;->e(Lumj;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v0, Luma;->c:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    move-object/from16 p6, v0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v24

    .line 16
    invoke-interface/range {p1 .. p7}, Ltdv;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v22

    :cond_2
    move-wide/from16 v25, v7

    const/16 v21, 0x1

    const/16 v22, 0x0

    iget v7, v0, Luma;->c:I

    int-to-long v13, v7

    cmp-long v8, v9, v13

    if-ltz v8, :cond_5

    .line 17
    invoke-direct {v1, v0, v4, v5}, Lepk;->z(Luma;J)V

    iget-object v3, v1, Lepk;->b:Lmeq;

    .line 18
    invoke-interface {v3}, Lmeq;->R()Lnij;

    move-result-object v3

    sget-object v4, Leok;->ao:Leok;

    iget v5, v2, Lumj;->K:I

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Luma;->c:I

    int-to-long v6, v6

    sub-long v6, v9, v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, v0, Luma;->c:I

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Luma;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    move/from16 v8, v21

    goto :goto_2

    :cond_3
    move/from16 v8, v22

    .line 22
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v11, v0, Luma;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v22

    .line 23
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 24
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v5, v14, v22

    aput-object v6, v14, v21

    aput-object v7, v14, v19

    aput-object v8, v14, v18

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    .line 25
    invoke-interface {v3, v4, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    sget-object v3, Lepk;->a:Ltdy;

    invoke-virtual {v3}, Ltdo;->d()Ltem;

    move-result-object v3

    .line 26
    check-cast v3, Ltdv;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x3ba

    invoke-interface {v3, v4, v5, v6, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v3

    check-cast v3, Ltdv;

    .line 27
    invoke-static {v2}, Lepk;->e(Lumj;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Luma;->c:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v13

    .line 31
    invoke-interface/range {p1 .. p7}, Ltdv;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v22

    .line 32
    :cond_5
    invoke-virtual {v1, v7}, Lepk;->j(I)V

    sget-object v7, Lumj;->l:Lumj;

    if-ne v2, v7, :cond_9

    sget-object v7, Lepk;->a:Ltdy;

    invoke-virtual {v7}, Ltdo;->b()Ltem;

    move-result-object v7

    .line 33
    check-cast v7, Ltdv;

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v9, "applyClientDiffInternal"

    const/16 v10, 0x3c7

    invoke-interface {v7, v8, v9, v10, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v7

    check-cast v7, Ltdv;

    iget v8, v0, Luma;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    move/from16 v8, v21

    goto :goto_4

    :cond_6
    move/from16 v8, v22

    .line 34
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v0, Luma;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_7

    move/from16 v9, v21

    goto :goto_5

    :cond_7
    move/from16 v9, v22

    .line 35
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v0, Luma;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_8

    move/from16 v10, v21

    goto :goto_6

    :cond_8
    move/from16 v10, v22

    .line 36
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s"

    .line 37
    invoke-interface {v7, v11, v8, v9, v10}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lepk;->t()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    iget v7, v1, Lepk;->D:I

    iget v9, v0, Luma;->i:I

    invoke-static {v9}, La;->ar(I)I

    move-result v9

    if-nez v9, :cond_a

    move/from16 v9, v21

    :cond_a
    if-eq v7, v9, :cond_b

    iget-object v7, v1, Lepk;->b:Lmeq;

    iget v9, v1, Lepk;->g:I

    iget v10, v1, Lepk;->h:I

    .line 38
    invoke-interface {v7, v9, v10, v8}, Lmeq;->q(IILjava/lang/CharSequence;)V

    :cond_b
    iget v7, v0, Luma;->i:I

    invoke-static {v7}, La;->ar(I)I

    move-result v7

    if-nez v7, :cond_c

    move/from16 v7, v21

    :cond_c
    iput v7, v1, Lepk;->D:I

    iget v7, v0, Luma;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_10

    sget-object v7, Lumj;->j:Lumj;

    if-eq v2, v7, :cond_d

    sget-object v7, Lumj;->n:Lumj;

    if-eq v2, v7, :cond_d

    move/from16 v2, v22

    iput-boolean v2, v1, Lepk;->x:Z

    .line 39
    :cond_d
    iget-object v2, v1, Lepk;->M:Luma;

    if-eqz p4, :cond_e

    .line 40
    invoke-static {v2, v0}, Lepl;->a(Luma;Luma;)Luma;

    move-result-object v2

    iput-object v2, v1, Lepk;->M:Luma;

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    .line 41
    invoke-static {v2, v0}, Lepl;->a(Luma;Luma;)Luma;

    move-result-object v2

    iput-object v2, v1, Lepk;->M:Luma;

    .line 42
    invoke-direct {v1, v2, v4, v5, v6}, Lepk;->y(Luma;JLnkm;)V

    iput-object v8, v1, Lepk;->M:Luma;

    goto :goto_7

    .line 43
    :cond_f
    invoke-direct {v1, v0, v4, v5, v6}, Lepk;->y(Luma;JLnkm;)V

    .line 44
    :cond_10
    :goto_7
    iget v2, v0, Luma;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 45
    :cond_11
    iget-object v2, v1, Lepk;->M:Luma;

    if-eqz v2, :cond_12

    .line 46
    invoke-direct {v1, v2, v4, v5, v6}, Lepk;->y(Luma;JLnkm;)V

    iput-object v8, v1, Lepk;->M:Luma;

    .line 47
    :cond_12
    :goto_8
    iget v2, v0, Luma;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_17

    .line 48
    new-instance v2, Loom;

    const-string v7, "InputContextProxy.applyClientDiff-KeyboardDiff"

    .line 49
    invoke-direct {v2, v7}, Loom;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v7, v0, Luma;->f:Lunt;

    if-nez v7, :cond_13

    .line 50
    sget-object v7, Lunt;->a:Lunt;

    :cond_13
    iget v7, v7, Lunt;->b:I

    invoke-static {v7}, La;->ar(I)I

    move-result v7

    if-nez v7, :cond_14

    move/from16 v7, v21

    move v9, v7

    goto :goto_9

    :cond_14
    move/from16 v9, v21

    .line 51
    :goto_9
    invoke-virtual {v1, v7, v9}, Lepk;->x(IZ)V

    iget-object v7, v0, Luma;->f:Lunt;

    if-nez v7, :cond_15

    sget-object v9, Lunt;->a:Lunt;

    goto :goto_a

    :cond_15
    move-object v9, v7

    :goto_a
    iget-object v9, v9, Lunt;->c:Lwbk;

    iput-object v9, v1, Lepk;->j:Ljava/util/List;

    iget-object v9, v1, Lepk;->p:Leph;

    if-nez v7, :cond_16

    sget-object v7, Lunt;->a:Lunt;

    :cond_16
    iget-object v7, v7, Lunt;->c:Lwbk;

    new-instance v10, Lnfv;

    const/16 v11, -0x2753

    invoke-direct {v10, v11, v8, v7}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 52
    invoke-static {v10}, Llut;->d(Lnfv;)Llut;

    move-result-object v7

    iget-object v9, v9, Leph;->c:Lmeq;

    .line 53
    invoke-interface {v9, v7}, Lmeq;->h(Llut;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v2}, Loom;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 55
    :try_start_2
    invoke-virtual {v2}, Loom;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3

    .line 56
    :cond_17
    :goto_c
    invoke-virtual {v1}, Lepk;->g()V

    iget v2, v0, Luma;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_75

    .line 57
    new-instance v2, Loom;

    const-string v7, "InputContextProxy.applyClientDiff-SuggestionDiff"

    .line 58
    invoke-direct {v2, v7}, Loom;-><init>(Ljava/lang/String;)V

    :try_start_3
    const-string v7, "InputContextProxy.java"

    iget-object v9, v1, Lepk;->q:Leqd;

    iget-object v10, v0, Luma;->e:Luov;

    if-nez v10, :cond_18

    .line 59
    sget-object v10, Luov;->a:Luov;

    :cond_18
    iget-object v11, v1, Lepk;->s:Lswz;

    move-object v13, v8

    const/4 v12, 0x0

    :goto_d
    iget-object v14, v10, Luov;->d:Lwbk;

    .line 60
    invoke-interface {v14}, Lwbk;->size()I

    move-result v14

    if-ge v12, v14, :cond_46

    iget-object v14, v10, Luov;->d:Lwbk;

    .line 61
    invoke-interface {v14, v12}, Lwbk;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lumh;

    iget v15, v14, Lumh;->o:I

    invoke-static {v15}, Lulq;->b(I)Lulq;

    move-result-object v15

    if-nez v15, :cond_19

    sget-object v15, Lulq;->a:Lulq;

    .line 62
    :cond_19
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    iget v15, v14, Lumh;->d:I

    invoke-static {v15}, Lulr;->b(I)Lulr;

    move-result-object v15

    if-nez v15, :cond_1a

    sget-object v15, Lulr;->a:Lulr;

    :cond_1a
    iget v15, v15, Lulr;->J:I

    move-object/from16 p2, v2

    move-object/from16 v20, v11

    const/4 v2, 0x1

    goto/16 :goto_1c

    .line 63
    :cond_1b
    iget v15, v14, Lumh;->d:I

    invoke-static {v15}, Lulr;->b(I)Lulr;

    move-result-object v15

    if-nez v15, :cond_1c

    sget-object v15, Lulr;->a:Lulr;

    :cond_1c
    sget-object v8, Lulr;->d:Lulr;

    if-ne v15, v8, :cond_40

    iget-object v8, v9, Leqd;->f:Lspv;

    .line 64
    invoke-interface {v8}, Lspv;->hL()Ljava/lang/Object;

    move-result-object v15

    .line 65
    invoke-interface {v8}, Lspv;->hL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfmy;

    invoke-virtual {v8}, Lfmy;->d()Llqm;

    move-result-object v8

    .line 66
    sget-object v20, Lewr;->b:Llxg;

    invoke-interface/range {v20 .. v20}, Llxg;->g()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_3b

    .line 67
    move-object/from16 v20, v15

    check-cast v20, Lfmy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 p2, v2

    .line 68
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Lfmy;->d()Llqm;

    move-result-object v2

    iget-object v4, v14, Lumh;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v4}, Llqm;->f(Ljava/lang/String;)Lsvr;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_e
    goto/16 :goto_18

    .line 71
    :cond_1d
    iget-object v2, v14, Lumh;->e:Ljava/lang/String;

    .line 72
    move-object v4, v15

    check-cast v4, Lfmy;

    .line 73
    invoke-virtual {v4}, Lfmy;->d()Llqm;

    move-result-object v4

    invoke-virtual {v4, v2}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    check-cast v15, Lfmy;

    .line 75
    invoke-virtual {v15, v2}, Lfmy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v4, Lewr;->d:Lobo;

    .line 77
    invoke-virtual {v4, v2}, Lobo;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    move-object/from16 v20, v11

    const/4 v2, 0x0

    goto/16 :goto_19

    .line 78
    :cond_20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    if-nez v2, :cond_21

    move-object/from16 v20, v11

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_21
    if-nez v4, :cond_22

    :goto_f
    move-object/from16 v20, v11

    goto :goto_12

    .line 79
    :cond_22
    invoke-virtual {v8, v5}, Llqm;->e(Ljava/lang/String;)Llra;

    move-result-object v5

    if-nez v5, :cond_23

    goto :goto_f

    :cond_23
    iget-object v5, v5, Llra;->b:Lwbk;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llqz;

    move-object/from16 p4, v5

    iget v5, v15, Llqz;->b:I

    move-object/from16 v20, v11

    invoke-static {v5}, La;->aA(I)I

    move-result v11

    move/from16 v3, v19

    if-ne v11, v3, :cond_25

    const/4 v3, 0x1

    if-ne v5, v3, :cond_24

    iget-object v3, v15, Llqz;->c:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->ax(I)I

    move-result v3

    if-nez v3, :cond_27

    :cond_24
    const/4 v3, 0x1

    goto :goto_11

    :cond_25
    move-object/from16 v5, p4

    move/from16 v19, v3

    move-object/from16 v11, v20

    goto :goto_10

    :cond_26
    move-object/from16 v20, v11

    const/4 v3, 0x0

    :cond_27
    :goto_11
    if-nez v3, :cond_28

    :goto_12
    move-object v3, v2

    goto/16 :goto_15

    .line 82
    :cond_28
    invoke-virtual {v8, v2}, Llqm;->e(Ljava/lang/String;)Llra;

    move-result-object v5

    if-nez v5, :cond_2a

    :cond_29
    move/from16 p4, v3

    const/4 v3, 0x0

    goto :goto_14

    .line 83
    :cond_2a
    iget-object v5, v5, Llra;->b:Lwbk;

    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llqz;

    iget v15, v11, Llqz;->b:I

    move/from16 p4, v3

    invoke-static {v15}, La;->aA(I)I

    move-result v3

    move-object/from16 p6, v5

    move/from16 v5, v18

    if-ne v3, v5, :cond_2c

    const/4 v3, 0x2

    if-ne v15, v3, :cond_2b

    iget-object v3, v11, Llqz;->c:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->aA(I)I

    move-result v3

    if-nez v3, :cond_2d

    :cond_2b
    const/4 v3, 0x1

    goto :goto_14

    :cond_2c
    move/from16 v3, p4

    move/from16 v18, v5

    move-object/from16 v5, p6

    goto :goto_13

    .line 86
    :cond_2d
    :goto_14
    sget-object v5, Llra;->a:Llra;

    .line 87
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    .line 88
    sget-object v11, Llqz;->a:Llqz;

    .line 89
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    move-result-object v15

    move/from16 p6, v3

    iget-object v3, v15, Lwap;->b:Lwau;

    .line 90
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 91
    invoke-virtual {v15}, Lwap;->t()V

    :cond_2e
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 92
    check-cast v3, Llqz;

    add-int/lit8 v23, p4, -0x1

    move-object/from16 p4, v11

    .line 93
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v3, Llqz;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Llqz;->b:I

    .line 94
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Llqz;

    invoke-virtual {v5, v3}, Lwap;->ab(Llqz;)V

    if-eqz p6, :cond_30

    .line 95
    invoke-virtual/range {p4 .. p4}, Lwau;->bz()Lwap;

    move-result-object v3

    iget-object v11, v3, Lwap;->b:Lwau;

    .line 96
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_2f

    .line 97
    invoke-virtual {v3}, Lwap;->t()V

    :cond_2f
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 98
    check-cast v11, Llqz;

    add-int/lit8 v15, p6, -0x1

    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v11, Llqz;->c:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v11, Llqz;->b:I

    .line 100
    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Llqz;

    .line 101
    invoke-virtual {v5, v3}, Lwap;->ab(Llqz;)V

    .line 102
    :cond_30
    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Llra;

    .line 103
    invoke-virtual {v8, v4}, Llqm;->a(Ljava/lang/String;)Llqk;

    move-result-object v5

    if-nez v5, :cond_31

    move-object v3, v4

    goto :goto_15

    :cond_31
    iget-object v5, v5, Llqk;->a:Lsvy;

    .line 104
    invoke-virtual {v5, v3, v4}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_15

    :cond_32
    move-object/from16 v20, v11

    move-object v3, v5

    :goto_15
    if-eqz v3, :cond_3c

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move/from16 v2, v16

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v14, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwap;

    .line 107
    invoke-virtual {v5, v14}, Lwap;->w(Lwau;)V

    iget-object v2, v5, Lwap;->b:Lwau;

    .line 108
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_33

    .line 109
    invoke-virtual {v5}, Lwap;->t()V

    :cond_33
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 110
    move-object v4, v2

    check-cast v4, Lumh;

    iget v8, v4, Lumh;->b:I

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lumh;->b:I

    iput-object v3, v4, Lumh;->e:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_34

    .line 112
    invoke-virtual {v5}, Lwap;->t()V

    :cond_34
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 113
    check-cast v2, Lumh;

    iget v4, v2, Lumh;->b:I

    const v8, -0x8000001

    and-int/2addr v4, v8

    iput v4, v2, Lumh;->b:I

    const/4 v4, 0x0

    iput v4, v2, Lumh;->i:I

    const/4 v2, 0x0

    :goto_16
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 114
    check-cast v4, Lumh;

    iget-object v4, v4, Lumh;->k:Lwbk;

    .line 115
    invoke-interface {v4}, Lwbk;->size()I

    move-result v4

    if-ge v2, v4, :cond_3a

    iget-object v4, v5, Lwap;->b:Lwau;

    .line 116
    check-cast v4, Lumh;

    iget-object v4, v4, Lumh;->k:Lwbk;

    .line 117
    invoke-interface {v4, v2}, Lwbk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumg;

    iget v8, v4, Lumg;->c:I

    invoke-static {v8}, La;->ax(I)I

    move-result v8

    if-nez v8, :cond_35

    goto :goto_17

    :cond_35
    const/4 v15, 0x2

    if-ne v8, v15, :cond_39

    const/4 v8, 0x5

    const/4 v11, 0x0

    .line 118
    invoke-virtual {v4, v8, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwap;

    .line 119
    invoke-virtual {v15, v4}, Lwap;->w(Lwau;)V

    .line 120
    invoke-static {v3}, Lsae;->M(Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v8, v15, Lwap;->b:Lwau;

    .line 121
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_36

    .line 122
    invoke-virtual {v15}, Lwap;->t()V

    :cond_36
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 123
    check-cast v8, Lumg;

    iget v11, v8, Lumg;->b:I

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lumg;->b:I

    iput v4, v8, Lumg;->d:I

    .line 124
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Lumg;

    iget-object v8, v5, Lwap;->b:Lwau;

    .line 125
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_37

    .line 126
    invoke-virtual {v5}, Lwap;->t()V

    :cond_37
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 127
    check-cast v8, Lumh;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lumh;->k:Lwbk;

    .line 129
    invoke-interface {v11}, Lwbk;->c()Z

    move-result v15

    if-nez v15, :cond_38

    .line 130
    invoke-interface {v11}, Lwbk;->size()I

    move-result v15

    add-int/2addr v15, v15

    .line 131
    invoke-interface {v11, v15}, Lwbk;->e(I)Lwbk;

    move-result-object v11

    iput-object v11, v8, Lumh;->k:Lwbk;

    :cond_38
    iget-object v8, v8, Lumh;->k:Lwbk;

    .line 132
    invoke-interface {v8, v2, v4}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 133
    :cond_3a
    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Lumh;

    goto :goto_19

    :cond_3b
    move-object/from16 p2, v2

    :goto_18
    move-object/from16 v20, v11

    :cond_3c
    move-object v2, v14

    :goto_19
    if-nez v2, :cond_3e

    :cond_3d
    :goto_1a
    const/4 v2, 0x1

    goto :goto_1b

    .line 134
    :cond_3e
    iget-object v3, v9, Leqd;->i:Lnij;

    iget-object v4, v9, Leqd;->g:Lspv;

    .line 135
    invoke-static {}, Lltm;->a()Lltm;

    iget-object v4, v9, Leqd;->h:Lspv;

    .line 136
    sget-object v4, Llth;->instance:Llth;

    iget-object v5, v2, Lumh;->e:Ljava/lang/String;

    iget-object v4, v4, Llth;->h:Lltf;

    .line 137
    invoke-static {v5, v4}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    move-result v4

    if-nez v4, :cond_3f

    sget-object v2, Lewr;->a:Llxg;

    .line 138
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lews;->b:Lews;

    const/16 v18, 0x3

    .line 139
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v4, v5, v22

    .line 140
    invoke-interface {v3, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 141
    :cond_3f
    invoke-virtual {v14, v2}, Lwau;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    move-object v8, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_40
    move-object/from16 p2, v2

    move-object/from16 v20, v11

    :cond_41
    const/4 v2, 0x0

    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    if-nez v8, :cond_42

    if-eqz v2, :cond_43

    if-nez v13, :cond_43

    goto :goto_1d

    :cond_42
    if-nez v13, :cond_43

    .line 142
    :goto_1d
    new-instance v13, Ljava/util/ArrayList;

    iget-object v3, v10, Luov;->d:Lwbk;

    const/4 v4, 0x0

    .line 143
    invoke-interface {v3, v4, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_43
    if-eqz v13, :cond_45

    if-eqz v8, :cond_44

    .line 144
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_44
    if-nez v2, :cond_45

    .line 145
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v4, p7

    move-object/from16 v11, v20

    const/4 v8, 0x0

    const/16 v16, 0x5

    const/16 v18, 0x3

    const/16 v19, 0x2

    goto/16 :goto_d

    :cond_46
    move-object/from16 p2, v2

    if-nez v13, :cond_47

    const/4 v4, 0x0

    goto :goto_1f

    :cond_47
    const/4 v8, 0x5

    const/4 v11, 0x0

    .line 146
    invoke-virtual {v10, v8, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 147
    invoke-virtual {v2, v10}, Lwap;->w(Lwau;)V

    iget-object v3, v2, Lwap;->b:Lwau;

    .line 148
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_48

    .line 149
    invoke-virtual {v2}, Lwap;->t()V

    :cond_48
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 150
    check-cast v3, Luov;

    .line 151
    sget-object v4, Lwcm;->a:Lwcm;

    iput-object v4, v3, Luov;->d:Lwbk;

    iget-object v3, v2, Lwap;->b:Lwau;

    .line 152
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_49

    .line 153
    invoke-virtual {v2}, Lwap;->t()V

    :cond_49
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 154
    check-cast v3, Luov;

    iget-object v4, v3, Luov;->d:Lwbk;

    .line 155
    invoke-interface {v4}, Lwbk;->c()Z

    move-result v5

    if-nez v5, :cond_4a

    .line 156
    invoke-interface {v4}, Lwbk;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 157
    invoke-interface {v4, v5}, Lwbk;->e(I)Lwbk;

    move-result-object v4

    iput-object v4, v3, Luov;->d:Lwbk;

    :cond_4a
    iget-object v3, v3, Luov;->d:Lwbk;

    .line 158
    invoke-static {v13, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 159
    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luov;

    :goto_1f
    if-nez v4, :cond_4c

    .line 160
    iget-object v2, v0, Luma;->e:Luov;

    if-nez v2, :cond_4b

    sget-object v2, Luov;->a:Luov;

    :cond_4b
    :goto_20
    move-object v12, v2

    goto/16 :goto_22

    .line 161
    :cond_4c
    iget-object v2, v1, Lepk;->L:Lspv;

    check-cast v2, Lfmx;

    iget-object v2, v2, Lfmx;->a:Ljava/lang/Object;

    .line 162
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 163
    invoke-virtual {v1}, Lepk;->b()J

    move-result-wide v10

    .line 164
    sget-object v3, Lunz;->a:Lunz;

    .line 165
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    .line 166
    sget-object v5, Lumk;->a:Lumk;

    .line 167
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    iget-object v8, v5, Lwap;->b:Lwau;

    .line 168
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_4d

    .line 169
    invoke-virtual {v5}, Lwap;->t()V

    :cond_4d
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 170
    check-cast v8, Lumk;

    iget v12, v8, Lumk;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lumk;->b:I

    iput-wide v10, v8, Lumk;->e:J

    .line 171
    invoke-virtual {v1, v10, v11}, Lepk;->a(J)I

    move-result v8

    iget-object v10, v5, Lwap;->b:Lwau;

    .line 172
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_4e

    .line 173
    invoke-virtual {v5}, Lwap;->t()V

    :cond_4e
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 174
    move-object v11, v10

    check-cast v11, Lumk;

    iget v12, v11, Lumk;->b:I

    const/16 v19, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lumk;->b:I

    iput v8, v11, Lumk;->d:I

    invoke-virtual {v1}, Lepk;->w()I

    move-result v8

    .line 175
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_4f

    .line 176
    invoke-virtual {v5}, Lwap;->t()V

    :cond_4f
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 177
    check-cast v10, Lumk;

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_74

    iput v11, v10, Lumk;->c:I

    iget v8, v10, Lumk;->b:I

    const/16 v21, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lumk;->b:I

    iget-object v8, v1, Lepk;->b:Lmeq;

    .line 178
    invoke-interface {v8}, Lmeq;->R()Lnij;

    move-result-object v8

    .line 179
    invoke-interface {v8}, Lnij;->f()Lniu;

    move-result-object v8

    sget-object v10, Lorg;->a:Lorg;

    .line 180
    invoke-virtual {v8, v10}, Lniu;->a(Lniq;)J

    move-result-wide v10

    iget-object v8, v5, Lwap;->b:Lwau;

    .line 181
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_50

    .line 182
    invoke-virtual {v5}, Lwap;->t()V

    :cond_50
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 183
    check-cast v8, Lumk;

    iget v12, v8, Lumk;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v8, Lumk;->b:I

    iput-wide v10, v8, Lumk;->l:J

    .line 184
    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v5

    check-cast v5, Lumk;

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 185
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_51

    .line 186
    invoke-virtual {v3}, Lwap;->t()V

    :cond_51
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 187
    move-object v10, v8

    check-cast v10, Lunz;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lunz;->c:Lumk;

    iget v5, v10, Lunz;->b:I

    const/16 v21, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v10, Lunz;->b:I

    iget-object v5, v4, Luov;->d:Lwbk;

    .line 189
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_52

    .line 190
    invoke-virtual {v3}, Lwap;->t()V

    :cond_52
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 191
    check-cast v8, Lunz;

    iget-object v10, v8, Lunz;->d:Lwbk;

    .line 192
    invoke-interface {v10}, Lwbk;->c()Z

    move-result v11

    if-nez v11, :cond_53

    .line 193
    invoke-interface {v10}, Lwbk;->size()I

    move-result v11

    add-int/2addr v11, v11

    .line 194
    invoke-interface {v10, v11}, Lwbk;->e(I)Lwbk;

    move-result-object v10

    iput-object v10, v8, Lunz;->d:Lwbk;

    :cond_53
    iget-object v8, v8, Lunz;->d:Lwbk;

    .line 195
    invoke-static {v5, v8}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v4, Luov;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_56

    iget-object v4, v4, Luov;->e:Lumh;

    if-nez v4, :cond_54

    .line 196
    sget-object v4, Lumh;->a:Lumh;

    :cond_54
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 197
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_55

    .line 198
    invoke-virtual {v3}, Lwap;->t()V

    :cond_55
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 199
    check-cast v5, Lunz;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lunz;->e:Lumh;

    iget v4, v5, Lunz;->b:I

    const/16 v19, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lunz;->b:I

    :cond_56
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 201
    check-cast v4, Lunz;

    iget-object v4, v4, Lunz;->d:Lwbk;

    .line 202
    invoke-interface {v4}, Lwbk;->size()I

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 203
    check-cast v4, Lunz;

    iget v4, v4, Lunz;->b:I

    iget-object v2, v2, Leoc;->e:Lepq;

    iget-object v4, v2, Lepq;->d:Lcwt;

    .line 204
    invoke-virtual {v4}, Lcwt;->j()J

    move-result-wide v4

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 205
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_57

    .line 206
    invoke-virtual {v3}, Lwap;->t()V

    :cond_57
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 207
    check-cast v8, Lunz;

    iget v10, v8, Lunz;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lunz;->b:I

    iput-wide v4, v8, Lunz;->f:J

    iget-object v4, v2, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 208
    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v5

    check-cast v5, Lunz;

    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidates(Lunz;)Luoa;

    move-result-object v4

    iget-object v2, v2, Lepq;->b:Lnij;

    .line 209
    sget-object v5, Leok;->V:Leok;

    iget-object v3, v3, Lwap;->b:Lwau;

    .line 210
    check-cast v3, Lunz;

    iget-wide v10, v3, Lunz;->f:J

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v8, v22

    invoke-interface {v2, v5, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    iget-object v2, v4, Luoa;->b:Luma;

    if-nez v2, :cond_58

    sget-object v3, Luma;->a:Luma;

    goto :goto_21

    :cond_58
    move-object v3, v2

    :goto_21
    iget v3, v3, Luma;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5b

    if-nez v2, :cond_59

    sget-object v2, Luma;->a:Luma;

    :cond_59
    iget v2, v2, Luma;->c:I

    .line 212
    invoke-virtual {v1, v2}, Lepk;->j(I)V

    iget-object v2, v4, Luoa;->b:Luma;

    if-nez v2, :cond_5a

    sget-object v2, Luma;->a:Luma;

    :cond_5a
    iget-object v2, v2, Luma;->e:Luov;

    if-nez v2, :cond_4b

    sget-object v2, Luov;->a:Luov;

    goto/16 :goto_20

    :cond_5b
    sget-object v2, Lepk;->a:Ltdy;

    .line 213
    sget-object v3, Llzc;->a:Llzc;

    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v2

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "getSuggestionDiffWithOptionalOverride"

    const/16 v5, 0x566

    invoke-interface {v2, v3, v4, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v2

    check-cast v2, Ltdv;

    const-string v3, "Failed to get override decoded candidates response"

    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    sget-object v2, Luov;->a:Luov;

    goto/16 :goto_20

    .line 214
    :goto_22
    iget-object v2, v12, Luov;->d:Lwbk;

    .line 215
    invoke-interface {v2}, Lwbk;->size()I

    move-result v2

    if-lez v2, :cond_5c

    iget v2, v12, Luov;->c:I

    invoke-static {v2}, La;->al(I)I

    move-result v2

    if-nez v2, :cond_5d

    :cond_5c
    const/4 v2, 0x1

    :cond_5d
    iput v2, v1, Lepk;->F:I

    .line 216
    invoke-virtual {v9, v12}, Leqd;->h(Luov;)V

    iget-object v2, v0, Luma;->g:Ljava/lang/String;

    iget-object v3, v0, Luma;->d:Luoy;

    if-nez v3, :cond_5e

    .line 217
    sget-object v3, Luoy;->a:Luoy;

    :cond_5e
    iget-object v3, v3, Luoy;->e:Ljava/lang/String;

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x1

    if-eq v11, v4, :cond_5f

    goto :goto_23

    :cond_5f
    move-object v2, v3

    :goto_23
    iget-object v3, v1, Lepk;->b:Lmeq;

    iget-object v4, v9, Leqd;->e:Lmeb;

    .line 219
    invoke-static {v4, v2}, Leqd;->a(Lmeb;Ljava/lang/CharSequence;)Lmeb;

    move-result-object v2

    const/4 v4, 0x0

    .line 220
    invoke-interface {v3, v2, v4}, Lmeq;->fc(Lmeb;Z)Z

    move-result v13

    iget v2, v12, Luov;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_60

    .line 221
    invoke-interface {v3}, Lmeq;->R()Lnij;

    move-result-object v2

    sget-object v4, Leok;->q:Leok;

    .line 222
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v12, v7, v22

    const/16 v21, 0x1

    aput-object v5, v7, v21

    .line 223
    invoke-interface {v2, v4, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    :cond_60
    iget-object v10, v1, Lepk;->C:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, v0, Luma;->e:Luov;

    if-nez v2, :cond_61

    sget-object v2, Luov;->a:Luov;

    :cond_61
    iget v2, v2, Luov;->c:I

    invoke-static {v2}, La;->al(I)I

    move-result v2

    if-nez v2, :cond_62

    const/4 v2, 0x1

    :cond_62
    add-int/lit8 v2, v2, -0x1

    const/4 v15, 0x2

    if-eq v2, v15, :cond_64

    const/4 v5, 0x3

    if-eq v2, v5, :cond_64

    move/from16 v4, v17

    if-eq v2, v4, :cond_64

    const/4 v8, 0x5

    if-eq v2, v8, :cond_63

    sget-object v2, Lmea;->a:Lmea;

    goto :goto_24

    .line 224
    :cond_63
    sget-object v2, Lmea;->l:Lmea;

    goto :goto_24

    :cond_64
    sget-object v2, Lmea;->c:Lmea;

    :goto_24
    move-object v11, v2

    .line 225
    iget v2, v0, Luma;->i:I

    invoke-static {v2}, La;->ar(I)I

    move-result v2

    if-nez v2, :cond_66

    :cond_65
    const/4 v14, 0x0

    goto :goto_25

    :cond_66
    const/4 v15, 0x2

    if-ne v2, v15, :cond_65

    const/4 v14, 0x1

    :goto_25
    invoke-virtual {v1}, Lepk;->s()Z

    move-result v15

    .line 226
    invoke-virtual/range {v9 .. v15}, Leqd;->g(Landroid/view/inputmethod/EditorInfo;Lmea;Luov;ZZZ)V

    iget-boolean v2, v1, Lepk;->r:Z

    if-eqz v2, :cond_73

    .line 227
    invoke-virtual {v9}, Leqd;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lmeq;->N(Ljava/util/List;)V

    iget-object v2, v1, Lepk;->p:Leph;

    .line 228
    invoke-virtual {v1}, Lepk;->q()Z

    move-result v4

    iget-object v2, v2, Leph;->c:Lmeq;

    .line 229
    invoke-interface {v2, v4}, Lmeq;->u(Z)V

    const-wide/16 v4, 0x0

    cmp-long v2, p7, v4

    if-lez v2, :cond_67

    if-eqz v6, :cond_67

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    sub-long v7, v7, p7

    .line 232
    invoke-interface {v3}, Lmeq;->R()Lnij;

    move-result-object v2

    sget-object v9, Lniw;->g:Lniw;

    .line 233
    invoke-interface {v2, v9, v7, v8}, Lnij;->n(Lnis;J)V

    .line 234
    invoke-virtual {v6, v7, v8}, Lnkm;->b(J)V

    :cond_67
    iget-wide v6, v1, Lepk;->n:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_68

    .line 235
    invoke-interface {v3}, Lmeq;->R()Lnij;

    move-result-object v2

    sget-object v6, Lniw;->h:Lniw;

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lepk;->n:J

    sub-long/2addr v7, v9

    .line 238
    invoke-interface {v2, v6, v7, v8}, Lnij;->n(Lnis;J)V

    iput-wide v4, v1, Lepk;->n:J

    :cond_68
    iget-boolean v2, v1, Lepk;->B:Z

    if-eqz v2, :cond_6e

    iget v2, v1, Lepk;->D:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_6e

    iget-boolean v2, v1, Lepk;->o:Z

    if-eqz v2, :cond_69

    goto/16 :goto_29

    .line 239
    :cond_69
    iget-object v2, v12, Luov;->f:Ljava/lang/String;

    iget-object v4, v12, Luov;->g:Ljava/lang/String;

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x1

    .line 241
    invoke-interface {v3, v5, v6, v11}, Lmeq;->fa(III)Lmkr;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lmkr;->n()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 243
    invoke-virtual {v5}, Lmkr;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6e

    iget v6, v1, Lepk;->A:I

    iget-object v7, v5, Lmkr;->b:Ljava/lang/CharSequence;

    .line 244
    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_6b

    .line 245
    move-object v8, v7

    check-cast v8, Landroid/text/Spanned;

    .line 246
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v9

    const-class v10, Landroid/text/style/BackgroundColorSpan;

    const/4 v11, 0x0

    invoke-interface {v8, v11, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_6b

    array-length v10, v9

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v10, :cond_6b

    .line 247
    aget-object v13, v9, v11

    .line 248
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v14

    if-ne v14, v6, :cond_6a

    .line 249
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_6a

    .line 250
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v14

    if-eq v13, v14, :cond_6e

    :cond_6a
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_6b
    new-instance v8, Landroid/text/SpannableString;

    .line 251
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 253
    invoke-virtual {v5}, Lmkr;->d()I

    move-result v6

    const/16 v9, 0x111

    const/4 v11, 0x0

    .line 254
    invoke-virtual {v8, v7, v11, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget v6, v1, Lepk;->g:I

    if-gtz v6, :cond_6d

    iget v6, v1, Lepk;->h:I

    if-lez v6, :cond_6c

    goto :goto_27

    :cond_6c
    const/4 v11, 0x0

    goto :goto_28

    .line 255
    :cond_6d
    :goto_27
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 256
    invoke-virtual {v5}, Lmkr;->d()I

    move-result v5

    const/4 v11, 0x0

    .line 257
    invoke-virtual {v8, v6, v11, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    :goto_28
    invoke-interface {v3}, Lmeq;->b()V

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 260
    invoke-interface {v3, v5, v4, v8}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 261
    invoke-interface {v3, v8, v11}, Lmeq;->r(Ljava/lang/CharSequence;I)V

    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v3, v4, v2}, Lmeq;->m(II)V

    .line 263
    invoke-interface {v3}, Lmeq;->i()V

    .line 264
    :cond_6e
    :goto_29
    iget-object v2, v12, Luov;->d:Lwbk;

    .line 265
    invoke-interface {v2}, Lwbk;->size()I

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_2c

    .line 266
    :cond_6f
    iget v2, v12, Luov;->c:I

    invoke-static {v2}, La;->al(I)I

    move-result v4

    if-nez v4, :cond_70

    goto :goto_2a

    :cond_70
    const/4 v5, 0x3

    if-eq v4, v5, :cond_72

    :goto_2a
    invoke-static {v2}, La;->al(I)I

    move-result v4

    if-nez v4, :cond_71

    goto :goto_2b

    :cond_71
    const/4 v5, 0x4

    if-eq v4, v5, :cond_72

    :goto_2b
    invoke-static {v2}, La;->al(I)I

    move-result v2

    if-eqz v2, :cond_73

    const/4 v8, 0x5

    if-ne v2, v8, :cond_73

    .line 267
    :cond_72
    invoke-interface {v3}, Lmeq;->R()Lnij;

    move-result-object v2

    sget-object v3, Leok;->p:Leok;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v12, v4, v22

    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :cond_73
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Loom;->close()V

    goto :goto_2f

    :cond_74
    const/4 v11, 0x0

    .line 269
    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2d

    :catchall_3
    move-exception v0

    move-object/from16 p2, v2

    :goto_2d
    move-object v2, v0

    .line 270
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Loom;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2e

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw v2

    :cond_75
    :goto_2f
    if-eqz p3, :cond_7e

    move-object/from16 v3, p3

    .line 271
    iget-boolean v2, v3, Luml;->b:Z

    if-eqz v2, :cond_7e

    .line 272
    invoke-virtual {v1}, Lepk;->b()J

    move-result-wide v2

    iget-object v4, v1, Lepk;->c:Lepg;

    iget-object v5, v1, Lepk;->b:Lmeq;

    .line 273
    sget-object v6, Leop;->l:Llxg;

    .line 274
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    const/4 v11, 0x0

    .line 275
    invoke-interface {v5, v7, v11, v11}, Lmeq;->fa(III)Lmkr;

    move-result-object v5

    .line 276
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    sget-object v7, Leoy;->a:Leoy;

    const/4 v8, 0x1

    move-wide/from16 p3, v2

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p6, v8

    .line 278
    invoke-virtual/range {p2 .. p8}, Lepg;->b(JLmkr;ZILeoy;)Luoc;

    move-result-object v2

    iget v3, v2, Luoc;->f:I

    invoke-static {v3}, La;->aA(I)I

    move-result v3

    if-nez v3, :cond_76

    goto :goto_30

    :cond_76
    const/4 v9, 0x1

    if-eq v3, v9, :cond_78

    .line 279
    sget-object v3, Lepk;->a:Ltdy;

    invoke-virtual {v3}, Ltdo;->c()Ltem;

    move-result-object v3

    .line 280
    check-cast v3, Ltdv;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "extendBeforeCursor"

    const/16 v6, 0x236

    const-string v7, "InputContextProxy.java"

    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v3

    check-cast v3, Ltdv;

    iget v4, v2, Luoc;->f:I

    invoke-static {v4}, La;->aA(I)I

    move-result v4

    if-nez v4, :cond_77

    const/4 v4, 0x1

    :cond_77
    iget v5, v2, Luoc;->g:I

    add-int/lit8 v4, v4, -0x1

    const-string v6, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    invoke-interface {v3, v6, v4, v5}, Ltdv;->y(Ljava/lang/String;II)V

    .line 281
    :cond_78
    :goto_30
    iget v3, v2, Luoc;->f:I

    invoke-static {v3}, La;->aA(I)I

    move-result v4

    if-nez v4, :cond_7a

    :cond_79
    move v4, v11

    goto :goto_31

    :cond_7a
    const/4 v5, 0x3

    if-ne v4, v5, :cond_79

    const/4 v4, 0x1

    :goto_31
    iput-boolean v4, v1, Lepk;->e:Z

    invoke-static {v3}, La;->aA(I)I

    move-result v3

    if-nez v3, :cond_7b

    const/4 v9, 0x1

    goto :goto_32

    :cond_7b
    const/4 v9, 0x1

    if-eq v3, v9, :cond_7c

    move v15, v11

    goto :goto_33

    :cond_7c
    :goto_32
    move v15, v9

    :goto_33
    iput-boolean v15, v1, Lepk;->f:Z

    iget v3, v2, Luoc;->e:I

    invoke-static {v3}, La;->ar(I)I

    move-result v21

    if-nez v21, :cond_7d

    move v3, v9

    goto :goto_34

    :cond_7d
    move/from16 v3, v21

    .line 282
    :goto_34
    invoke-virtual {v1, v3, v9}, Lepk;->x(IZ)V

    monitor-enter p0

    :try_start_7
    iget v3, v2, Luoc;->g:I

    iput v3, v1, Lepk;->k:I

    .line 283
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 284
    invoke-virtual {v1, v2}, Lepk;->n(Luoc;)V

    goto :goto_35

    :catchall_5
    move-exception v0

    .line 285
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 286
    :cond_7e
    :goto_35
    iget v2, v0, Luma;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_81

    iget-object v0, v0, Luma;->j:Lumv;

    if-nez v0, :cond_7f

    .line 287
    sget-object v0, Lumv;->a:Lumv;

    :cond_7f
    iget-boolean v2, v0, Lumv;->b:Z

    if-eqz v2, :cond_80

    sget-object v2, Lnyu;->b:Lnyu;

    goto :goto_36

    .line 288
    :cond_80
    sget-object v2, Lnyu;->c:Lnyu;

    :goto_36
    invoke-virtual {v1, v0, v2}, Lepk;->i(Lumv;Lnyu;)V

    :cond_81
    const/16 v21, 0x1

    return v21

    :catchall_6
    move-exception v0

    .line 289
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->q:Leqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->q:Leqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqd;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lepk;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lepk;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lepk;->D:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final declared-synchronized u()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lepk;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lepk;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->i:Lepx;

    .line 2
    .line 3
    iget v0, v0, Lepx;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lepk;->i:Lepx;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, v0, Lepx;->b:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, v0, Lepx;->d:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, v0, Lepx;->a:Lujb;

    .line 16
    .line 17
    sget-object v1, Lujb;->c:Lujb;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, v0, Lepx;->b:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput p1, v0, Lepx;->d:I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lepk;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
