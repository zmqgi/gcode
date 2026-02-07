.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpaq;

.field public final d:Lgsi;

.field public final e:Lspv;

.field public final f:Limw;

.field public g:Lilz;

.field public volatile h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

.field public i:Lgqp;

.field public j:Landroid/view/inputmethod/EditorInfo;

.field public k:Z

.field public final l:Lnlf;

.field public final m:Lruz;

.field public final n:Lili;

.field private final o:Lpap;

.field private final p:Likt;

.field private final q:Lnlk;

.field private final r:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqv;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpaq;Limw;Lili;Lgsi;Lspv;Lpap;Likt;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgkt;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnlf;

    .line 17
    .line 18
    const-class v3, Lgcx;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lnlf;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lgqv;->l:Lnlf;

    .line 24
    .line 25
    new-instance v1, Lgkt;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnlk;

    .line 32
    .line 33
    const-class v3, Lgcx;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lnlk;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lgqv;->q:Lnlk;

    .line 39
    .line 40
    iput-object p1, p0, Lgqv;->b:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lgqv;->c:Lpaq;

    .line 43
    .line 44
    iput-object p4, p0, Lgqv;->n:Lili;

    .line 45
    .line 46
    iput-object p5, p0, Lgqv;->d:Lgsi;

    .line 47
    .line 48
    iput-object p6, p0, Lgqv;->e:Lspv;

    .line 49
    .line 50
    iput-object p7, p0, Lgqv;->o:Lpap;

    .line 51
    .line 52
    iput-object p3, p0, Lgqv;->f:Limw;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lgqv;->g:Lilz;

    .line 56
    .line 57
    iput-object v0, p0, Lgqv;->r:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 58
    .line 59
    new-instance p2, Lruz;

    .line 60
    .line 61
    new-instance p3, Lgtl;

    .line 62
    .line 63
    invoke-direct {p3}, Lgtl;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lruz;-><init>(Landroid/content/Context;Lpvo;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lgqv;->m:Lruz;

    .line 70
    .line 71
    iput-object p8, p0, Lgqv;->p:Likt;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqv;->q:Lnlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnlk;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgqv;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgqv;->i:Lgqp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lgqp;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lgqp;->e:Lgcy;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lgcy;->K(Lgcw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgqv;->i:Lgqp;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l(Lgqp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgqv;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgqv;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lgcx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgcy;

    .line 17
    .line 18
    iget-object v1, p0, Lgqv;->i:Lgqp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lgcy;->A(Lgcw;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgqv;->i:Lgqp;

    .line 28
    .line 29
    iget-object v2, p0, Lgqv;->j:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgqv;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lgqp;->a(Lgcy;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgqv;->i:Lgqp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgqv;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lgqp;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lgcy;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgqv;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgqv;->e:Lspv;

    .line 5
    .line 6
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgph;

    .line 11
    .line 12
    iget-object v0, v0, Lgph;->j:Litw;

    .line 13
    .line 14
    invoke-static {v0}, Lpkf;->x(Litw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lgqv;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ltdv;

    .line 27
    .line 28
    const/16 v0, 0x10c

    .line 29
    .line 30
    const-string v1, "NgaVoiceInputHandler.java"

    .line 31
    .line 32
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 33
    .line 34
    const-string v3, "mayInitGenAiVoiceEditManager"

    .line 35
    .line 36
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ltdv;

    .line 41
    .line 42
    const-string v0, "GenAI voice edit is not supported. [SDG]"

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l(Lgqp;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lgqv;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lgqv;->d:Lgsi;

    .line 55
    .line 56
    iget-object v2, p0, Lgqv;->c:Lpaq;

    .line 57
    .line 58
    new-instance v3, Lgqp;

    .line 59
    .line 60
    invoke-interface {v2}, Lpaq;->e()Lnij;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v0, p2, v1, v2}, Lgqp;-><init>(Landroid/content/Context;Lgcy;Lgsi;Lnij;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lgqv;->i:Lgqp;

    .line 68
    .line 69
    invoke-interface {p2, v3}, Lgcy;->A(Lgcw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l(Lgqp;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgqv;->j:Landroid/view/inputmethod/EditorInfo;

    .line 76
    .line 77
    invoke-virtual {p0}, Lgqv;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, p2, p1, v0}, Lgqp;->a(Lgcy;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgqv;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v3, p1}, Lgqp;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lgqv;->q:Lnlk;

    .line 92
    .line 93
    sget-object p2, Llec;->a:Llec;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lnlk;->d(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lgqv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x257

    .line 10
    .line 11
    const-string v2, "NgaVoiceInputHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 14
    .line 15
    const-string v4, "close"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "close [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgqv;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgqv;->f:Limw;

    .line 32
    .line 33
    invoke-virtual {v0}, Limw;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgqv;->r:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 37
    .line 38
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lgqv;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eqz v8, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lgqv;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltdv;

    .line 20
    .line 21
    const/16 v2, 0xec

    .line 22
    .line 23
    const-string v3, "NgaVoiceInputHandler.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 26
    .line 27
    const-string v5, "maybeCreateInputManager"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltdv;

    .line 34
    .line 35
    const-string v2, "VoiceInputHandler:activating [SDG]"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lgqz;

    .line 41
    .line 42
    invoke-direct {v6}, Lgqz;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lgqv;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, v0, Lgqv;->c:Lpaq;

    .line 48
    .line 49
    iget-object v5, v0, Lgqv;->n:Lili;

    .line 50
    .line 51
    iget-object v7, v0, Lgqv;->o:Lpap;

    .line 52
    .line 53
    iget-object v1, v0, Lgqv;->d:Lgsi;

    .line 54
    .line 55
    iget-object v4, v0, Lgqv;->r:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 59
    .line 60
    new-instance v16, Lgqy;

    .line 61
    .line 62
    invoke-direct/range {v16 .. v16}, Lgqy;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Lgqv;->m:Lruz;

    .line 66
    .line 67
    iget-object v14, v0, Lgqv;->p:Likt;

    .line 68
    .line 69
    iget-object v10, v0, Lgqv;->e:Lspv;

    .line 70
    .line 71
    invoke-virtual {v9}, Lruz;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    move-object/from16 v18, v16

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    new-instance v4, Lgrh;

    .line 80
    .line 81
    invoke-interface {v3}, Lpaq;->e()Lnij;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v4, v9}, Lgrh;-><init>(Lnij;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Lspv;->hL()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lgph;

    .line 93
    .line 94
    iget-object v9, v9, Lgph;->j:Litw;

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    const-string v11, "clientType"

    .line 99
    .line 100
    invoke-static {v11}, Lxsb;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v9}, Lpkf;->w(Litw;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    new-instance v9, Lfqj;

    .line 110
    .line 111
    invoke-static {}, Lldm;->a()Lldm;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, v11, Lldm;->c:Ltxg;

    .line 116
    .line 117
    invoke-static {}, Lldm;->a()Lldm;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v13, v11, Lldm;->a:Ltxg;

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    move-object v10, v2

    .line 125
    move-object v2, v11

    .line 126
    move-object v11, v3

    .line 127
    invoke-direct/range {v9 .. v14}, Lfqj;-><init>(Landroid/content/Context;Lpaq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Likt;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object/from16 v19, v10

    .line 136
    .line 137
    move-object v10, v2

    .line 138
    move-object/from16 v2, v19

    .line 139
    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_0
    move-object v12, v9

    .line 145
    invoke-static {}, Lldm;->a()Lldm;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v13, v9, Lldm;->c:Ltxg;

    .line 150
    .line 151
    invoke-static {}, Lldm;->a()Lldm;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lldm;->c()Ltxg;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v9, Loee;->a:Lnpp;

    .line 160
    .line 161
    invoke-static {v9}, Lnps;->e(Lnpp;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v11, 0x0

    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    sget-object v9, Lgpe;->e:Llxg;

    .line 169
    .line 170
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-static {v10}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_3
    move-object v9, v15

    .line 187
    move-object v15, v11

    .line 188
    move/from16 v11, v17

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object v2, v10

    .line 193
    move-object/from16 v10, v18

    .line 194
    .line 195
    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;-><init>(Landroid/content/Context;Lpaq;Lgrh;Lili;Lgqz;Lpap;Landroid/view/inputmethod/EditorInfo;Lgsi;Lgqy;ZLj$/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfmy;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Lspv;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v2

    .line 199
    iput-object v1, v0, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 200
    .line 201
    invoke-static {v10}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-class v3, Lgcx;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lgcy;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lgqv;->c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lgcy;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object v2, v0, Lgqv;->l:Lnlf;

    .line 220
    .line 221
    sget-object v3, Llec;->a:Llec;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lnlf;->d(Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v0}, Lgqv;->j()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 236
    .line 237
    new-instance v3, Ldvn;

    .line 238
    .line 239
    const/16 v4, 0xb

    .line 240
    .line 241
    invoke-direct {v3, v1, v4}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v1, v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v3, Ldvn;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lfqj;

    .line 258
    .line 259
    invoke-virtual {v1}, Lfqj;->e()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lfqj;->i(Lfrk;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqv;->j:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgqv;->k:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lgqv;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    sget-object v0, Lgqv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 10
    .line 11
    const-string v2, "onDeactivateIme"

    .line 12
    .line 13
    const/16 v3, 0x12b

    .line 14
    .line 15
    const-string v4, "NgaVoiceInputHandler.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "VoiceInputHandler:deactivating [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgsy;->d()Lgsy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lgsy;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lgqv;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lgmo;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v4, v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lfqj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lfqj;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lfqj;->i(Lfrk;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lfqj;->g:Lfqv;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v3, Lfqj;->a:Ltdy;

    .line 93
    .line 94
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ltdv;

    .line 99
    .line 100
    const-string v5, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 101
    .line 102
    const-string v6, "unloadModels"

    .line 103
    .line 104
    const/16 v7, 0x90

    .line 105
    .line 106
    const-string v8, "SmartEdit.java"

    .line 107
    .line 108
    invoke-interface {v3, v5, v6, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ltdv;

    .line 113
    .line 114
    const-string v5, "SmartEdit: unloading models [SDG]"

    .line 115
    .line 116
    invoke-interface {v3, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lfqp;

    .line 120
    .line 121
    iget-object v0, v0, Lfqp;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_0
    iget-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeDestroyMobileBertTfLiteModel(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 135
    .line 136
    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 137
    .line 138
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Ltxc;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    monitor-exit v3

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 157
    .line 158
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ltdv;

    .line 163
    .line 164
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 165
    .line 166
    const-string v5, "onDeactivate"

    .line 167
    .line 168
    const/16 v6, 0x1dd

    .line 169
    .line 170
    const-string v7, "NgaInputManager.java"

    .line 171
    .line 172
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ltdv;

    .line 177
    .line 178
    const-string v4, "SmartEdit: unloading models %b [SDG]"

    .line 179
    .line 180
    invoke-interface {v3, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    iput-object v2, p0, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 184
    .line 185
    iput-object v2, p0, Lgqv;->j:Landroid/view/inputmethod/EditorInfo;

    .line 186
    .line 187
    iput-boolean v1, p0, Lgqv;->k:Z

    .line 188
    .line 189
    return-void
.end method

.method public final g(Lpar;)V
    .locals 8

    .line 1
    sget-object v0, Lgqv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x220

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 12
    .line 13
    const-string v4, "stopVoiceInput"

    .line 14
    .line 15
    const-string v5, "NgaVoiceInputHandler.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "StopVoiceInput: %s [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lpar;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgqv;->d:Lgsi;

    .line 53
    .line 54
    sget-object v0, Liui;->e:Liui;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lgsi;->g(Liui;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgqv;->d:Lgsi;

    .line 65
    .line 66
    invoke-interface {p1}, Lgsi;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lj$/time/Instant;

    .line 78
    .line 79
    const-wide/16 v6, 0x2

    .line 80
    .line 81
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lgqv;->d:Lgsi;

    .line 96
    .line 97
    sget-object v0, Liui;->c:Liui;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lgsi;->g(Liui;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltdv;

    .line 108
    .line 109
    const/16 v0, 0x22f

    .line 110
    .line 111
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltdv;

    .line 116
    .line 117
    const-string v0, "Ignoring cursor change [SDG]"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->l:Lnlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnlf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lgph;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgph;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lgph;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "canHandleLaunchVoice"

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 17
    .line 18
    const-string v5, "NgaVoiceInputHandler.java"

    .line 19
    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p1, Lgph;->i:Lisw;

    .line 23
    .line 24
    iget-boolean v0, v0, Lisw;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-boolean v0, p1, Lgph;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-static {}, La;->aC()Lmlp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lgqv;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltdv;

    .line 45
    .line 46
    const/16 v0, 0x16e

    .line 47
    .line 48
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const-string v0, "handleLaunchVoice - primary locale is null. [SDG]"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    iget-object p1, p1, Lgph;->k:Lsvy;

    .line 61
    .line 62
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1, v6}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lisy;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lgqv;->a:Ltdy;

    .line 75
    .line 76
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ltdv;

    .line 81
    .line 82
    const/16 v0, 0x175

    .line 83
    .line 84
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ltdv;

    .line 89
    .line 90
    const-string v0, "handleLaunchVoice - primary locale eligibility is nul. [SDG]"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    invoke-interface {v0}, Lmlp;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "morse"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object p1, Lgqv;->a:Ltdy;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ltdv;

    .line 115
    .line 116
    const/16 v0, 0x17b

    .line 117
    .line 118
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltdv;

    .line 123
    .line 124
    const-string v0, "handleLaunchVoice - primary locale variant is morse. [SDG]"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    sget-object v0, Lisy;->b:Lisy;

    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Lisy;->h:Lisy;

    .line 136
    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lgqv;->n:Lili;

    .line 140
    .line 141
    invoke-virtual {v0}, Lili;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Lpbp;->Y:Llxg;

    .line 148
    .line 149
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    :goto_0
    iget-object p1, p0, Lgqv;->b:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v0, Lgsl;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lgsl;->a()Ldvy;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-boolean v0, p1, Ldvy;->x:Z

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    iget-boolean v0, p1, Ldvy;->v:Z

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-boolean v0, p1, Ldvy;->j:Z

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iget p1, p1, Ldvy;->g:I

    .line 187
    .line 188
    sget-object v0, Lgqv;->a:Ltdy;

    .line 189
    .line 190
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ltdv;

    .line 195
    .line 196
    const/16 v6, 0x1a1

    .line 197
    .line 198
    invoke-interface {v0, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ltdv;

    .line 203
    .line 204
    const-string v3, "handleLaunchVoice - field type=%s. [SDG]"

    .line 205
    .line 206
    invoke-interface {v0, v3, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    return v1

    .line 212
    :cond_6
    invoke-static {p1}, Llpl;->z(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {p1}, Llpl;->R(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    return v1

    .line 225
    :cond_7
    return v2

    .line 226
    :cond_8
    sget-object p1, Lgqv;->a:Ltdy;

    .line 227
    .line 228
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ltdv;

    .line 233
    .line 234
    const/16 v0, 0x19d

    .line 235
    .line 236
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ltdv;

    .line 241
    .line 242
    const-string v0, "handleLaunchVoice - field requests no mic. [SDG]"

    .line 243
    .line 244
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_9
    sget-object p1, Lgqv;->a:Ltdy;

    .line 249
    .line 250
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ltdv;

    .line 255
    .line 256
    const/16 v0, 0x199

    .line 257
    .line 258
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ltdv;

    .line 263
    .line 264
    const-string v0, "handleLaunchVoice - incognito mode. [SDG]"

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :cond_a
    sget-object p1, Lgqv;->a:Ltdy;

    .line 271
    .line 272
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ltdv;

    .line 277
    .line 278
    const/16 v0, 0x195

    .line 279
    .line 280
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ltdv;

    .line 285
    .line 286
    const-string v0, "handleLaunchVoice - unsupported ime. [SDG]"

    .line 287
    .line 288
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_b
    :goto_1
    sget-object v0, Lgqv;->a:Ltdy;

    .line 293
    .line 294
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ltdv;

    .line 299
    .line 300
    const/16 v1, 0x18c

    .line 301
    .line 302
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ltdv;

    .line 307
    .line 308
    invoke-virtual {p1}, Lisy;->a()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const-string v1, "handleLaunchVoice - keyboard config not eligible. primaryLocaleEligibility=%s. [SDG]"

    .line 313
    .line 314
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_c
    sget-object p1, Lgqv;->a:Ltdy;

    .line 319
    .line 320
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ltdv;

    .line 325
    .line 326
    const/16 v0, 0x167

    .line 327
    .line 328
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ltdv;

    .line 333
    .line 334
    const-string v0, "handleLaunchVoice - not connected. [SDG]"

    .line 335
    .line 336
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :cond_d
    sget-object p1, Lgqv;->a:Ltdy;

    .line 341
    .line 342
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ltdv;

    .line 347
    .line 348
    const/16 v0, 0x163

    .line 349
    .line 350
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ltdv;

    .line 355
    .line 356
    const-string v0, "handleLaunchVoice - optimistic eligibility check not enabled. [SDG]"

    .line 357
    .line 358
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v2

    .line 362
    :cond_e
    sget-object p1, Lgqv;->a:Ltdy;

    .line 363
    .line 364
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ltdv;

    .line 369
    .line 370
    const/16 v0, 0x15f

    .line 371
    .line 372
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ltdv;

    .line 377
    .line 378
    const-string v0, "handleLaunchVoice - for sure not eligible. [SDG]"

    .line 379
    .line 380
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v2
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgqv;->e:Lspv;

    .line 2
    .line 3
    iget-object v1, p0, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 4
    .line 5
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgph;

    .line 10
    .line 11
    iget-boolean v0, v0, Lgph;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v2
.end method
