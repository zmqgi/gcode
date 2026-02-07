.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final r:Lifh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lngy;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lgzw;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lgzv;

.field public final k:Ljava/util/EnumMap;

.field public final l:Ljava/util/EnumMap;

.field public m:I

.field public n:Landroid/view/inputmethod/CursorAnchorInfo;

.field public o:I

.field public final p:Lmyj;

.field public final q:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhac;->r:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhac;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;Lngy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "delegate"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "keyboardViewType"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhac;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lhac;->q:Llvr;

    .line 28
    .line 29
    iput-object p3, p0, Lhac;->c:Lngy;

    .line 30
    .line 31
    sget-object p1, Lgzv;->a:Lgzv;

    .line 32
    .line 33
    iput-object p1, p0, Lhac;->j:Lgzv;

    .line 34
    .line 35
    new-instance p1, Ljava/util/EnumMap;

    .line 36
    .line 37
    const-class p2, Lnyq;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/EnumMap;

    .line 45
    .line 46
    const-class p2, Lnyq;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lhac;->m:I

    .line 55
    .line 56
    new-instance p1, Lijv;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lijv;-><init>(Lhac;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhac;->p:Lmyj;

    .line 63
    .line 64
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhac;->f:Lgzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgzw;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhac;->o:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lhac;->m:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhac;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhac;->c:Lngy;

    .line 7
    .line 8
    sget-object v2, Lngy;->d:Lngy;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhac;->q:Llvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhac;->c:Lngy;

    .line 8
    .line 9
    iget v3, p0, Lhac;->g:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0}, Lhac;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v6, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lmyn;->g(Lngy;IZZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkko;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lhac;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lhaj;

    .line 32
    .line 33
    iget-object v2, v2, Lhaj;->b:Lnyp;

    .line 34
    .line 35
    iget-object v2, v2, Lnyp;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lxof;->a:Lxof;

    .line 40
    .line 41
    :cond_0
    invoke-static {v1, v2}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lhac;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhac;->q:Llvr;

    .line 6
    .line 7
    iget-object v1, p0, Lhac;->c:Lngy;

    .line 8
    .line 9
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lhac;->g:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lmyn;->k(Lngy;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lnyq;Z)V
    .locals 3

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lhac;->f:Lgzw;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lnym;->a:Llxg;

    .line 42
    .line 43
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lhac;->m(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lhac;->k()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lhaj;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Lhaj;->f()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-boolean v1, p0, Lhac;->h:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance p2, Ljava/util/EnumMap;

    .line 94
    .line 95
    const-class v1, Lnyq;

    .line 96
    .line 97
    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lhac;->j(Ljava/util/EnumMap;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, p2}, Lhac;->m(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-direct {p0}, Lhac;->k()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0, p2}, Lhac;->m(Z)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Lhac;->k()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "next(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lhaj;

    .line 150
    .line 151
    invoke-virtual {v1}, Lhaj;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    iget-object p2, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v2, Lnyq;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lhac;->m(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "next(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lhaj;

    .line 54
    .line 55
    invoke-virtual {v1}, Lhaj;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lhaj;->b:Lnyp;

    .line 59
    .line 60
    iget-boolean v2, v2, Lnyp;->l:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Lhaj;->a()Lnyq;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lhac;->k()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lhac;->m(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lhaj;

    .line 41
    .line 42
    invoke-virtual {v2}, Lhaj;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lhac;->k()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhac;->c:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->c:Lngy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lngy;->d:Lngy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhac;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lhac;->o:I

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    sget-object p1, Lhac;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x10e

    .line 30
    .line 31
    const-string v2, "ProactiveSuggestionsHolder.kt"

    .line 32
    .line 33
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 34
    .line 35
    const-string v4, "highlightCandidates"

    .line 36
    .line 37
    invoke-interface {p1, v3, v4, v0, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltdv;

    .line 42
    .line 43
    const-string v0, "not consistent suggestions view count"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    if-ltz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge p1, v2, :cond_3

    .line 56
    .line 57
    iget v2, p0, Lhac;->m:I

    .line 58
    .line 59
    if-eq p1, v2, :cond_3

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput p1, p0, Lhac;->m:I

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhac;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lhac;->f:Lgzw;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [I

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget v2, v3, v1

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lhac;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x15f

    .line 19
    .line 20
    const-string v4, "ProactiveSuggestionsHolder.kt"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 23
    .line 24
    const-string v6, "maybeShowPendingSuggestions"

    .line 25
    .line 26
    invoke-interface {v1, v5, v6, v3, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltdv;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "has pending suggestions to show: %s"

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/EnumMap;

    .line 42
    .line 43
    const-class v3, Lnyq;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcpv;

    .line 53
    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    invoke-direct {v4, p0, v5}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lgse;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v5, v4, v6}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 66
    .line 67
    .line 68
    sget-object v3, Lnym;->a:Llxg;

    .line 69
    .line 70
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lnyq;->values()[Lnyq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v4, v3

    .line 87
    move v5, v2

    .line 88
    :goto_0
    if-ge v5, v4, :cond_8

    .line 89
    .line 90
    aget-object v6, v3, v5

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lhaj;

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v8, p0, Lhac;->b:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v9, p0, Lhac;->c:Lngy;

    .line 104
    .line 105
    invoke-static {v8, v6, v9}, Lifh;->aw(Landroid/content/Context;Lnyq;Lngy;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "<get-values>(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lhaj;

    .line 148
    .line 149
    iget-object v7, p0, Lhac;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v6}, Lhaj;->a()Lnyq;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v8, p0, Lhac;->c:Lngy;

    .line 156
    .line 157
    invoke-static {v7, v6, v8}, Lifh;->aw(Landroid/content/Context;Lnyq;Lngy;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-static {v4, v3}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lvor;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    if-ge v3, v5, :cond_6

    .line 180
    .line 181
    move v3, v5

    .line 182
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Lhaj;

    .line 203
    .line 204
    invoke-virtual {v6}, Lhaj;->a()Lnyq;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-direct {p0, v2}, Lhac;->m(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-direct {p0}, Lhac;->k()V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_a
    iget-object v3, p0, Lhac;->q:Llvr;

    .line 235
    .line 236
    iget-object v4, p0, Lhac;->c:Lngy;

    .line 237
    .line 238
    new-instance v5, Lnfv;

    .line 239
    .line 240
    const/16 v6, -0x278f

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v5, v6, v7, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Llut;

    .line 247
    .line 248
    invoke-direct {v4}, Llut;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v6, Lney;->a:Lney;

    .line 252
    .line 253
    iput-object v6, v4, Llut;->a:Lney;

    .line 254
    .line 255
    invoke-virtual {v4}, Llut;->p()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Llut;->n(Lnfv;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Llvr;->J(Llut;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lhac;->j(Ljava/util/EnumMap;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    return v0

    .line 275
    :cond_b
    :goto_5
    return v2
.end method

.method public final j(Ljava/util/EnumMap;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lmym;->a:Lmym;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "<get-values>(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lhaj;

    .line 41
    .line 42
    iget-object v5, v5, Lhaj;->b:Lnyp;

    .line 43
    .line 44
    iget-object v5, v5, Lnyp;->e:Ljava/util/List;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lxof;->a:Lxof;

    .line 49
    .line 50
    :cond_1
    invoke-static {v4, v5}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    move-object v9, v0

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v12, 0x2

    .line 68
    const-string v13, "next(...)"

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lhaj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lhaj;->a()Lnyq;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lhac;->c:Lngy;

    .line 86
    .line 87
    invoke-virtual {v6}, Lngy;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-eq v6, v12, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    if-eq v6, v7, :cond_4

    .line 97
    .line 98
    sget-object v5, Lgzv;->a:Lgzv;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v6, Lnyq;->b:Lnyq;

    .line 102
    .line 103
    if-ne v5, v6, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v6, Lnyq;->c:Lnyq;

    .line 107
    .line 108
    if-ne v5, v6, :cond_6

    .line 109
    .line 110
    sget-object v5, Lgzv;->b:Lgzv;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    sget-object v5, Lgzv;->a:Lgzv;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    sget-object v5, Lgzv;->c:Lgzv;

    .line 117
    .line 118
    :goto_3
    iput-object v5, p0, Lhac;->j:Lgzv;

    .line 119
    .line 120
    iget-object v0, v0, Lhaj;->c:Lmym;

    .line 121
    .line 122
    iget v5, v0, Lmym;->e:I

    .line 123
    .line 124
    iget v6, v9, Lmym;->e:I

    .line 125
    .line 126
    if-le v5, v6, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object v0, p0, Lhac;->f:Lgzw;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_12

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    sget-object v2, Lnyp;->a:Ljava/util/Set;

    .line 140
    .line 141
    new-instance v2, Lnyo;

    .line 142
    .line 143
    invoke-direct {v2}, Lnyo;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "internal"

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lnyo;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lnyq;->a:Lnyq;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lnyo;->b(Lnyq;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lnyo;->e(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lnyo;->a()Lnyp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p0, Lhac;->j:Lgzv;

    .line 164
    .line 165
    invoke-interface {v0, v2, v5}, Lgzw;->d(Lnyp;Lgzv;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_11

    .line 170
    .line 171
    iget-object v0, p0, Lhac;->q:Llvr;

    .line 172
    .line 173
    iget-object v6, p0, Lhac;->c:Lngy;

    .line 174
    .line 175
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v7, p0, Lhac;->g:I

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-interface/range {v5 .. v11}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget-object v0, p0, Lhac;->j:Lgzv;

    .line 191
    .line 192
    sget-object v2, Lgzv;->a:Lgzv;

    .line 193
    .line 194
    if-ne v0, v2, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/4 v1, 0x4

    .line 198
    :goto_4
    invoke-direct {p0, v1}, Lhac;->l(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lhac;->o:I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Lhaj;

    .line 235
    .line 236
    iget-object v4, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lhaj;

    .line 263
    .line 264
    iget-boolean v2, p0, Lhac;->i:Z

    .line 265
    .line 266
    const-string v3, "keyboardViewType"

    .line 267
    .line 268
    invoke-static {v6, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v3, v1, Lhaj;->d:I

    .line 272
    .line 273
    if-eq v3, v12, :cond_d

    .line 274
    .line 275
    iput v12, v1, Lhaj;->d:I

    .line 276
    .line 277
    iget-object v3, v1, Lhaj;->b:Lnyp;

    .line 278
    .line 279
    iget-object v3, v3, Lnyp;->f:Lxqt;

    .line 280
    .line 281
    invoke-interface {v3}, Lxqt;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_d
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lhaj;->b(Lngy;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    iget-object v0, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x1

    .line 296
    return p1

    .line 297
    :cond_f
    invoke-direct {p0}, Lhac;->k()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Lhaj;

    .line 322
    .line 323
    iget-object v0, v0, Lhaj;->b:Lnyp;

    .line 324
    .line 325
    invoke-static {v0}, Lifh;->au(Lnyp;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    sget-object p1, Lhac;->a:Ltdy;

    .line 330
    .line 331
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 v0, 0x1f2

    .line 336
    .line 337
    const-string v2, "ProactiveSuggestionsHolder.kt"

    .line 338
    .line 339
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 340
    .line 341
    const-string v4, "setSuggestionsAndShow"

    .line 342
    .line 343
    invoke-interface {p1, v3, v4, v0, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ltdv;

    .line 348
    .line 349
    const-string v0, "trying to show proactive suggestions via KeyboardViewController failed."

    .line 350
    .line 351
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :cond_11
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lhaj;

    .line 377
    .line 378
    iget-object v0, v0, Lhaj;->b:Lnyp;

    .line 379
    .line 380
    invoke-static {v0}, Lifh;->au(Lnyp;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_12
    :goto_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhac;->c:Lngy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lsnh;->N(Ljava/lang/Class;)Lsox;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "keyboardViewType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "holderView"

    .line 17
    .line 18
    iget-object v2, p0, Lhac;->f:Lgzw;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "canShowSuggestions"

    .line 24
    .line 25
    iget-boolean v2, p0, Lhac;->h:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "isKeyboardViewShown"

    .line 31
    .line 32
    iget-boolean v2, p0, Lhac;->i:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "currentSuggestions"

    .line 38
    .line 39
    iget-object v2, p0, Lhac;->k:Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "allPendingSuggestions"

    .line 45
    .line 46
    iget-object v2, p0, Lhac;->l:Ljava/util/EnumMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lsox;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
