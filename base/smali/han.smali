.class public abstract Lhan;
.super Lfpm;
.source "PG"


# static fields
.field public static final l:Ltdy;


# instance fields
.field protected m:Lnxf;

.field public n:Ljava/lang/String;

.field final o:Lnpy;

.field private final p:Loic;

.field private q:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhan;->l:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lhan;-><init>(Loic;)V

    return-void
.end method

.method public constructor <init>(Loic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfpm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyc;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhan;->o:Lnpy;

    .line 11
    .line 12
    iput-object p1, p0, Lhan;->p:Loic;

    .line 13
    .line 14
    return-void
.end method

.method public static ag(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmdy;

    .line 7
    .line 8
    invoke-direct {v1}, Lmdy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, Lmdy;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lmdy;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmdy;->a()Lmeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final A(Lfpr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfpm;->A(Lfpr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhan;->n()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lfpr;->D(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-static {}, Lkko;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public abstract ab()Lhwl;
.end method

.method protected ac()Lngs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhan;->ad()Lngs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract ad()Lngs;
.end method

.method protected ae(Ljava/lang/String;Ltme;)Lsvy;
    .locals 6

    .line 1
    sget-object v3, Llvg;->c:Llvg;

    .line 2
    .line 3
    const-string v2, "activation_source"

    .line 4
    .line 5
    const-string v0, "query"

    .line 6
    .line 7
    const-string v4, "search_query_type"

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected af(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhan;->p:Loic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "tenor autocomplete manager is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lfoe;->a()Ldah;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lohg;->g()Lohf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object p1, v1, Lohf;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lohf;->a()Lohg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Loic;->b(Lohg;)Llzi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final ah(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhan;->ab()Lhwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loee;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lsvr;->d:I

    .line 12
    .line 13
    sget-object v0, Ltaw;->a:Lsvr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, v0, Lhwl;->b:Lnhw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnhw;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lhwl;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v0, v2}, Lhan;->ag(Ljava/util/List;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0}, Lhan;->ag(Ljava/util/List;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method protected ai()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public aj()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llvr;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhan;->p:Loic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected am()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isActivated = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lfpq;->k:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "isShown = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lmlg;->d()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "currentLocale = "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lfpm;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lpaj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lfpm;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string v1, "getCurrentQuery = "

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhan;->f:Lngs;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "currentKeyboardType = "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lhan;->e:Lmqy;

    .line 106
    .line 107
    instance-of v1, v0, Lloc;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "--- begin currentKeyboard ---"

    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lloc;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lloc;->dump(Landroid/util/Printer;Z)V

    .line 119
    .line 120
    .line 121
    const-string p2, "--- end currentKeyboard ---"

    .line 122
    .line 123
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p2, 0x0

    .line 139
    :goto_1
    const-string v0, "currentKeyboard = "

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfpm;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhan;->m:Lnxf;

    .line 9
    .line 10
    return-void
.end method

.method public m(Llut;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, v0, Lnfv;->c:I

    .line 8
    .line 9
    const/16 v2, -0x7530

    .line 10
    .line 11
    const-string v3, "AbstractSearchExtension.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lhqi;->f(Lnfv;)Lhqi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lhqi;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lhqi;->c:Ltme;

    .line 26
    .line 27
    sget-object v7, Lhqi;->a:Lhqi;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lhqi;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lhan;->l:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltdv;

    .line 42
    .line 43
    const-string v7, "consumeEvent"

    .line 44
    .line 45
    const/16 v8, 0xcd

    .line 46
    .line 47
    invoke-interface {v0, v4, v7, v8, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltdv;

    .line 52
    .line 53
    const-string v3, "INITIATE_SEARCH received with an invalid search info."

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lfpq;->F()Lmqz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lmqz;->ah()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lhan;->ab()Lhwl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lhwl;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lhan;->am()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lhan;->ak()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v1, p0, Lhan;->n:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lhan;->ae(Ljava/lang/String;Ltme;)Lsvy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lnfv;

    .line 109
    .line 110
    new-instance v3, Lngt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lhan;->ad()Lngs;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, v0}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, -0x2778

    .line 120
    .line 121
    invoke-direct {v2, v0, v6, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v2, p1, Llut;->j:J

    .line 129
    .line 130
    iput-wide v2, v0, Llut;->j:J

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Llvr;->J(Llut;)V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :cond_3
    const/16 v2, -0x7532

    .line 137
    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lhan;->q:Ltxc;

    .line 145
    .line 146
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lhan;->q:Ltxc;

    .line 150
    .line 151
    invoke-virtual {p0}, Lhan;->al()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lhan;->e:Lmqy;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    sget-object p1, Lhan;->l:Ltdy;

    .line 163
    .line 164
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ltdv;

    .line 169
    .line 170
    const-string v0, "updateAutoCompletion"

    .line 171
    .line 172
    const/16 v1, 0x14a

    .line 173
    .line 174
    invoke-interface {p1, v4, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ltdv;

    .line 179
    .line 180
    const-string v0, "keyboard is null"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-interface {v0}, Lmqy;->T()Lmqr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lhan;->aj()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v1, p1, v6, v3}, Lmqr;->c(Ljava/util/List;Lmeb;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lhan;->af(Ljava/lang/String;)Ltxc;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Llzq;

    .line 218
    .line 219
    invoke-direct {v1}, Llzq;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lham;

    .line 223
    .line 224
    invoke-direct {v2, p0, v3}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lgfl;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v2, v3}, Lgfl;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    instance-of v2, v0, Lbtt;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    check-cast v6, Lbtt;

    .line 245
    .line 246
    :cond_7
    iput-object v6, v1, Llzq;->b:Lbtt;

    .line 247
    .line 248
    sget-object v0, Lbtp;->c:Lbtp;

    .line 249
    .line 250
    iput-object v0, v1, Llzq;->c:Lbtp;

    .line 251
    .line 252
    sget-object v0, Llec;->b:Llec;

    .line 253
    .line 254
    iput-object v0, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Llzi;->B(Llzh;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lhan;->q:Ltxc;

    .line 264
    .line 265
    :cond_8
    :goto_1
    return v5

    .line 266
    :cond_9
    const/16 v2, -0x7538

    .line 267
    .line 268
    if-ne v1, v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lnfv;

    .line 275
    .line 276
    const/16 v2, -0x2785

    .line 277
    .line 278
    invoke-virtual {p0}, Lhan;->ac()Lngs;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v1, v2, v6, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-wide v2, p1, Llut;->j:J

    .line 290
    .line 291
    iput-wide v2, v1, Llut;->j:J

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 294
    .line 295
    .line 296
    return v5

    .line 297
    :cond_a
    const/16 v2, -0x27a7

    .line 298
    .line 299
    if-ne v1, v2, :cond_b

    .line 300
    .line 301
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 302
    .line 303
    instance-of v1, v0, Lngs;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    check-cast v0, Lngs;

    .line 308
    .line 309
    sget-object v1, Lngs;->d:Lngs;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Llvr;->H()V

    .line 322
    .line 323
    .line 324
    return v5

    .line 325
    :cond_b
    invoke-super {p0, p1}, Lfpm;->m(Llut;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1
.end method

.method public o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 5

    .line 1
    sget-object v0, Lhan;->l:Ltdy;

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
    const/16 v1, 0x7b

    .line 10
    .line 11
    const-string v2, "AbstractSearchExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 14
    .line 15
    const-string v4, "onActivate"

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
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const-string v2, "onActivate(): params.size() = %d"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhan;->o:Lnpy;

    .line 37
    .line 38
    const-class v1, Lhwm;

    .line 39
    .line 40
    sget-object v2, Llec;->b:Llec;

    .line 41
    .line 42
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0, v1, v2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-super/range {p0 .. p5}, Lfpm;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method protected v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhan;->q:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhan;->q:Ltxc;

    .line 8
    .line 9
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lhwm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnqc;->h(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhan;->o:Lnpy;

    .line 22
    .line 23
    const-class v1, Lhwm;

    .line 24
    .line 25
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lfpm;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
