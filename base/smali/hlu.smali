.class public Lhlu;
.super Lhan;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lmrb;


# static fields
.field public static final p:Ltdy;


# instance fields
.field public q:Z

.field public r:Lsvr;

.field private s:Lhwl;

.field private t:Lezw;

.field private u:Lhli;

.field private final v:Lhkt;

.field private w:Lhkh;

.field private x:Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhlu;->p:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhkv;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lhkv;-><init>(Landroid/content/Context;Lnij;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhlu;->v:Lhkt;

    .line 10
    .line 11
    iput-object p2, p0, Lhlu;->j:Lnij;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhlu;->u:Lhli;

    .line 2
    .line 3
    new-instance v1, Lgkt;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lhli;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v3, Lmrg;

    .line 12
    .line 13
    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object v5, p7

    .line 18
    invoke-direct {v3, p7, v2}, Lmrg;-><init>(Lmra;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhli;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, p4, v0, v0}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, v0, Lhli;->g:Lmrj;

    .line 33
    .line 34
    new-instance v7, Lhlh;

    .line 35
    .line 36
    invoke-direct {v7, v0, v3, v1, p4}, Lhlh;-><init>(Lhli;Lmra;Ljava/util/function/BiConsumer;Lngs;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    move-object v6, p6

    .line 44
    move-object v0, v2

    .line 45
    move-object v2, p2

    .line 46
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhlu;->u:Lhli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhli;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lhli;->g:Lmrj;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v9}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final I()Lnis;
    .locals 1

    .line 1
    sget-object v0, Lflm;->m:Lflm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(I)Lnis;
    .locals 0

    .line 1
    invoke-static {p1}, La;->T(I)Lnis;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ab()Lhwl;
    .locals 5

    .line 1
    iget-object v0, p0, Lhlu;->s:Lhwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhwl;

    .line 6
    .line 7
    iget-object v1, p0, Lhlu;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lhwl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhlu;->s:Lhwl;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhlu;->s:Lhwl;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final ac()Lngs;
    .locals 1

    .line 1
    sget-object v0, Lngs;->d:Lngs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ad()Lngs;
    .locals 1

    .line 1
    sget-object v0, Lfmu;->b:Lngs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final al()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final am()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhlu;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f1700ea

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhan;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhkh;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lhkh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhlu;->w:Lhkh;

    .line 10
    .line 11
    invoke-static {p1}, Lezw;->b(Landroid/content/Context;)Lezw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lhlu;->t:Lezw;

    .line 16
    .line 17
    sget-object p2, Lngs;->d:Lngs;

    .line 18
    .line 19
    sget-object v0, Lfmu;->b:Lngs;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lhll;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhli;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lhli;-><init>(Landroid/content/Context;Lsvr;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lmrj;

    .line 37
    .line 38
    const v2, 0x7f1700eb

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1, p1, v2}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lhli;->g:Lmrj;

    .line 45
    .line 46
    new-instance p2, Lgvr;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {p2, v1, v0, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v1, Lhli;->f:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object p2, v1, Lhli;->e:Lsvr;

    .line 56
    .line 57
    sget-object v0, Llxj;->a:Llxg;

    .line 58
    .line 59
    sget-object v0, Llxp;->a:Llxp;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lldm;->a()Lldm;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lldm;->c:Ltxg;

    .line 69
    .line 70
    invoke-static {}, Llqa;->b()Llqa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Llth;->instance:Llth;

    .line 75
    .line 76
    iget-object v2, v2, Llth;->h:Lltf;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v2}, Llqa;->d(Landroid/content/Context;Ltxf;Lltf;)Ltxc;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Llrb;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llrb;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Llqt;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqt;

    .line 85
    .line 86
    .line 87
    sget-boolean p2, Lhli;->b:Z

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    sput-boolean p2, Lhli;->b:Z

    .line 93
    .line 94
    invoke-static {p1}, Lozc;->l(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    sget-object p1, Lhli;->a:Llxg;

    .line 101
    .line 102
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    new-instance p1, Lhlg;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lhlg;-><init>(Lhli;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Llec;->b:Llec;

    .line 120
    .line 121
    new-instance v0, Lgvr;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v0, v1, p1, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iput-object v1, p0, Lhlu;->u:Lhli;

    .line 132
    .line 133
    iget-object p1, p0, Lhlu;->w:Lhkh;

    .line 134
    .line 135
    invoke-virtual {p1}, Lhkh;->a()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlu;->u:Lhli;

    .line 2
    .line 3
    invoke-static {v0}, Llxj;->o(Llxi;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lhli;->g:Lmrj;

    .line 8
    .line 9
    iput-object v1, v0, Lhli;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, Lhlu;->w:Lhkh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhkh;->b()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lhan;->eN()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiSearchExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Llut;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfpq;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v2, v0, Lnfv;->c:I

    .line 14
    .line 15
    const/16 v3, -0x2757

    .line 16
    .line 17
    const-string v4, "consumeEvent"

    .line 18
    .line 19
    const-string v5, "EmojiSearchExtension.java"

    .line 20
    .line 21
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lhlu;->f:Lngs;

    .line 26
    .line 27
    sget-object v2, Lngs;->a:Lngs;

    .line 28
    .line 29
    if-ne v1, v2, :cond_7

    .line 30
    .line 31
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lhlu;->p:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const/16 v1, 0xf7

    .line 46
    .line 47
    invoke-interface {v0, v6, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltdv;

    .line 52
    .line 53
    const-string v1, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Llff;->bA(Llvr;)Lmjm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lmjm;->a(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const/16 v3, -0x7530

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    const/16 v3, -0x2759

    .line 79
    .line 80
    if-ne v2, v3, :cond_7

    .line 81
    .line 82
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, p1, Ljava/util/Collection;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lhlu;->p:Ltdy;

    .line 89
    .line 90
    sget-object v1, Llzc;->a:Llzc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x105

    .line 97
    .line 98
    invoke-interface {v0, v6, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltdv;

    .line 103
    .line 104
    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s"

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object p1, p0, Lhlu;->e:Lmqy;

    .line 117
    .line 118
    instance-of v0, p1, Lhlf;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lhlu;->p:Ltdy;

    .line 123
    .line 124
    sget-object v1, Llzc;->a:Llzc;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "requestEmojiSearchSuggestions"

    .line 131
    .line 132
    const/16 v2, 0x116

    .line 133
    .line 134
    invoke-interface {v0, v6, v1, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltdv;

    .line 139
    .line 140
    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s"

    .line 141
    .line 142
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance v0, Lhkq;

    .line 147
    .line 148
    invoke-direct {v0, v1, v7}, Lhkq;-><init>(ZZ)V

    .line 149
    .line 150
    .line 151
    move-object v11, p1

    .line 152
    check-cast v11, Lhlf;

    .line 153
    .line 154
    iget-object p1, p0, Lhlu;->v:Lhkt;

    .line 155
    .line 156
    invoke-interface {p1}, Lhkt;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v11}, Lhlf;->G()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, p0, Lhlu;->x:Llzi;

    .line 166
    .line 167
    invoke-static {v1}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lhlu;->x:Llzi;

    .line 172
    .line 173
    iput-object v10, p0, Lhlu;->r:Lsvr;

    .line 174
    .line 175
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v1, v10, v0}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Llzq;

    .line 184
    .line 185
    invoke-direct {v0}, Llzq;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v8, Lfas;

    .line 189
    .line 190
    const/4 v12, 0x4

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object v9, p0

    .line 193
    invoke-direct/range {v8 .. v13}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lfas;

    .line 200
    .line 201
    const/4 v12, 0x5

    .line 202
    invoke-direct/range {v8 .. v13}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Llec;->b:Llec;

    .line 209
    .line 210
    iput-object v1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Llzi;->B(Llzh;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lhlu;->x:Llzi;

    .line 220
    .line 221
    :goto_0
    return v7

    .line 222
    :cond_6
    invoke-super {p0, p1}, Lhan;->m(Llut;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lhqi;->f(Lnfv;)Lhqi;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lhqi;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Lhlu;->j:Lnij;

    .line 232
    .line 233
    sget-object v2, Lfli;->f:Lfli;

    .line 234
    .line 235
    new-array v3, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v3, v1

    .line 238
    .line 239
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return v7

    .line 243
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lhan;->m(Llut;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1
.end method

.method protected final n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14031c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhlu;->p:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltdv;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 11
    .line 12
    const-string v3, "onActivate"

    .line 13
    .line 14
    const-string v4, "EmojiSearchExtension.java"

    .line 15
    .line 16
    const/16 v5, 0x97

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const-string v4, "onActivate(): params.size() = %d"

    .line 34
    .line 35
    invoke-interface {v1, v4, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lhlu;->v:Lhkt;

    .line 43
    .line 44
    invoke-interface {v3}, Lhkt;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v3}, Lhkt;->a()Lezr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lezr;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-eq v6, v5, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq v6, p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq v6, p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    if-eq v6, p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    if-eq v6, p1, :cond_4

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const p1, 0x7f1411c5

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3, v1}, Lhkt;->c(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-super/range {p0 .. p5}, Lhan;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v5

    .line 90
    :cond_4
    const p1, 0x7f1411c6

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ltdv;

    .line 98
    .line 99
    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 100
    .line 101
    const-string p4, "isSearchEngineReady"

    .line 102
    .line 103
    const-string p5, "EmojiSearchExtension.java"

    .line 104
    .line 105
    const/16 v0, 0xb9

    .line 106
    .line 107
    invoke-interface {p2, p3, p4, v0, p5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ltdv;

    .line 112
    .line 113
    const-string p3, "Failed with error %s"

    .line 114
    .line 115
    invoke-interface {p2, p3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Llec;->b:Llec;

    .line 119
    .line 120
    new-instance p3, Ladj;

    .line 121
    .line 122
    const/16 p4, 0xc

    .line 123
    .line 124
    invoke-direct {p3, v1, p1, p4}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    const-wide/16 p4, 0xc8

    .line 130
    .line 131
    invoke-interface {p2, p3, p4, p5, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lhlu;->t:Lezw;

    .line 135
    .line 136
    iget-object p1, p1, Lezw;->d:Lemf;

    .line 137
    .line 138
    const-string p2, "emoji"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Libu;

    .line 145
    .line 146
    invoke-direct {p2, p0, v4, v5}, Libu;-><init>(Lhlu;Lezr;I)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Ltvy;->a:Ltvy;

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return v2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
.end method

.method public final s(Llvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlu;->u:Lhli;

    .line 2
    .line 3
    iput-object p1, v0, Lhli;->h:Llvr;

    .line 4
    .line 5
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlu;->x:Llzi;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhlu;->x:Llzi;

    .line 8
    .line 9
    iput-object v0, p0, Lhlu;->r:Lsvr;

    .line 10
    .line 11
    iget-object v1, p0, Lhlu;->v:Lhkt;

    .line 12
    .line 13
    invoke-interface {v1}, Lhkt;->d()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lhan;->v()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhlu;->s:Lhwl;

    .line 20
    .line 21
    return-void
.end method

.method protected final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhlu;->f:Lngs;

    .line 2
    .line 3
    sget-object v1, Lngs;->a:Lngs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
