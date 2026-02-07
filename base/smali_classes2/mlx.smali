.class public final Lmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlp;


# static fields
.field private static final e:Ltdy;

.field private static final f:Lozl;


# instance fields
.field public final a:Lnfp;

.field public final b:Lozl;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final g:Lmlw;

.field private final h:Lqfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntry"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlx;->e:Ltdy;

    .line 8
    .line 9
    const-string v0, "zz"

    .line 10
    .line 11
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmlx;->f:Lozl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnfp;Lozl;Ljava/lang/String;ZLqfw;Lmlw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlx;->a:Lnfp;

    .line 5
    .line 6
    iput-object p2, p0, Lmlx;->b:Lozl;

    .line 7
    .line 8
    iput-object p3, p0, Lmlx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmlx;->d:Z

    .line 11
    .line 12
    new-instance p2, Lqfw;

    .line 13
    .line 14
    invoke-direct {p2, p5}, Lqfw;-><init>(Lqfw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lnfp;->f:Lngp;

    .line 18
    .line 19
    iget-boolean p3, p1, Lngp;->l:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lngp;->k:Z

    .line 22
    .line 23
    iget-object p4, p2, Lqfw;->a:Ljava/util/SortedMap;

    .line 24
    .line 25
    const-string p5, "keyboard_mode"

    .line 26
    .line 27
    invoke-interface {p4, p5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lqfy;

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p4, p2, Lqfw;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p4, p3, p1}, Lmye;->f(Landroid/content/Context;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lqfw;->d(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p5, p4, Lqfy;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "one_handed"

    .line 48
    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string p3, "split"

    .line 58
    .line 59
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance p1, Lqfy;

    .line 68
    .line 69
    iget-object p3, p4, Lqfy;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string p4, "normal"

    .line 72
    .line 73
    invoke-direct {p1, p3, p4}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p4, p1

    .line 77
    :cond_3
    invoke-virtual {p2, p4}, Lqfw;->b(Lqfg;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p2, p0, Lmlx;->h:Lqfw;

    .line 81
    .line 82
    iput-object p6, p0, Lmlx;->g:Lmlw;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnfp;->z:Z

    .line 4
    .line 5
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 4
    .line 5
    iget-boolean v0, v0, Lngp;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aY(Lmlp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 4
    .line 5
    iget-boolean v0, v0, Lngp;->k:Z

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic E()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aZ(Lmlp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnfp;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 8

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->y:Lozl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmlx;->b:Lozl;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmlx;->g:Lmlw;

    .line 10
    .line 11
    iget-boolean v2, p0, Lmlx;->d:Z

    .line 12
    .line 13
    check-cast v1, Lmmp;

    .line 14
    .line 15
    iget-object v1, v1, Lmmp;->s:Llkv;

    .line 16
    .line 17
    iget-object v3, v1, Llkv;->g:Lodp;

    .line 18
    .line 19
    iget-object v4, v1, Llkv;->d:Lojl;

    .line 20
    .line 21
    iget-object v5, v1, Llkv;->e:Llkw;

    .line 22
    .line 23
    iget-object v6, v3, Lodp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v7, Llku;

    .line 26
    .line 27
    invoke-direct {v7, v3, v4, v5, v2}, Llku;-><init>(Lodp;Lojl;Llkw;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v1, Llkv;->g:Lodp;

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Llkv;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltdv;

    .line 47
    .line 48
    const/16 v2, 0x68

    .line 49
    .line 50
    const-string v3, "KeyboardContextProvider.java"

    .line 51
    .line 52
    const-string v4, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 53
    .line 54
    const-string v5, "get"

    .line 55
    .line 56
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ltdv;

    .line 61
    .line 62
    const-string v2, "Keyboard context is invalid during #get method is called"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final b()Lrlm;
    .locals 2

    .line 1
    new-instance v0, Lqfw;

    .line 2
    .line 3
    iget-object v1, p0, Lmlx;->h:Lqfw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqfw;-><init>(Lqfw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmlx;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lqfw;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqfw;->g()Lrlm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Lnfp;I)Lrlm;
    .locals 2

    .line 1
    iget-object p1, p1, Lnfp;->f:Lngp;

    .line 2
    .line 3
    iget-object p1, p1, Lngp;->o:Lnhe;

    .line 4
    .line 5
    iget-object p1, p1, Lnhe;->b:Lsvr;

    .line 6
    .line 7
    new-instance v0, Lqfw;

    .line 8
    .line 9
    iget-object v1, p0, Lmlx;->h:Lqfw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqfw;-><init>(Lqfw;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqfg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqfw;->b(Lqfg;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lmlx;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lqfw;->e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lqfw;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lqfw;->g()Lrlm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    check-cast v0, Lmmp;

    .line 4
    .line 5
    iget-object v0, v0, Lmmp;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcwt;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcwt;->k(Lmlp;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmlx;->b:Lozl;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "languageTag = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "variant = "

    .line 21
    .line 22
    iget-object v0, p0, Lmlx;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "hasLocalizedResources = "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lmlx;->d:Z

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lmlx;->h:Lqfw;

    .line 51
    .line 52
    invoke-virtual {p2}, Lqfw;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "conditionCacheKey = "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lmmw;->a(Lmlp;)Lmmw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "subtypeHashCode = "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lmlx;->a:Lnfp;

    .line 91
    .line 92
    iget-object v0, p2, Lnfp;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "imeDef.stringId = "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lnfp;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "imeDef.className = "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lnfp;->e:Lozl;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "imeDef.languageTag = "

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 142
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget v0, v0, Lnfp;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmlx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmlx;

    .line 11
    .line 12
    iget-object v1, p0, Lmlx;->b:Lozl;

    .line 13
    .line 14
    iget-object v3, p1, Lmlx;->b:Lozl;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmlx;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lmlx;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmlx;->a:Lnfp;

    .line 33
    .line 34
    iget-object v3, p1, Lmlx;->a:Lnfp;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lmlx;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lmlx;->d:Z

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final f()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 9

    .line 1
    iget-object v0, p0, Lmlx;->b:Lozl;

    .line 2
    .line 3
    sget-object v1, Lmlx;->f:Lozl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lozl;->d:Lozl;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lmmw;->a(Lmlp;)Lmmw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lozl;->t()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeLocale(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "keyboard"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeMode(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "TrySuppressingImeSwitcher"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeExtraValue(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lmlx;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setIsAsciiCapable(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lozl;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x22

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-lt v0, v2, :cond_6

    .line 74
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x24

    .line 78
    .line 79
    if-lt v0, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lmlx;->n(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lmlx;->g:Lmlw;

    .line 86
    .line 87
    invoke-interface {v2, p0}, Lmlw;->B(Lmlp;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-virtual {p0, v2}, Lmlx;->n(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Lmme;->e:Llxg;

    .line 99
    .line 100
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_1
    invoke-static {v1, v2}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x3

    .line 121
    invoke-virtual {p0, v0}, Lmlx;->n(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    :goto_0
    sget-object v2, Lmme;->e:Llxg;

    .line 126
    .line 127
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_4
    invoke-static {v1, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 147
    .line 148
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 149
    .line 150
    iget-object v0, v0, Lngp;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v2, Landroid/icu/util/ULocale;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :goto_1
    invoke-static {p0}, Lmms;->a(Lmlp;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v0, v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {p0}, Llff;->aV(Lmlp;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    new-array v2, v3, [Ljava/lang/Class;

    .line 184
    .line 185
    const-class v4, Ljava/lang/CharSequence;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    aput-object v4, v2, v5

    .line 189
    .line 190
    const-class v4, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 191
    .line 192
    const-string v6, "setSubtypeShortLabel"

    .line 193
    .line 194
    invoke-static {v4, v6, v2}, Lpak;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v0, v3, v5

    .line 203
    .line 204
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object v8, v0

    .line 210
    sget-object v0, Lmlx;->e:Ltdy;

    .line 211
    .line 212
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v6, 0x19e

    .line 217
    .line 218
    const-string v7, "InputMethodEntry.java"

    .line 219
    .line 220
    const-string v3, "Failed to call setSubtypeShortLabel."

    .line 221
    .line 222
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntry"

    .line 223
    .line 224
    const-string v5, "getSubtype"

    .line 225
    .line 226
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->build()Landroid/view/inputmethod/InputMethodSubtype;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final g()Lnfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InputMethodEntry"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lozl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->e:Lozl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmlx;->b:Lozl;

    .line 2
    .line 3
    iget-object v1, p0, Lmlx;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmlx;->a:Lnfp;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmlx;->d:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final i()Lozl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->b:Lozl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lmlw;->x(Lmlp;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lswz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lmlw;->y(Lmlp;)Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lswz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lmlw;->z(Lmlp;)Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    check-cast v0, Lmmp;

    .line 4
    .line 5
    iget-object v1, p0, Lmlx;->b:Lozl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lmmp;->g(Lozl;Ljava/lang/String;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Llop;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltvy;->a:Ltvy;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lmlw;->A(Lmlp;IZ)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final o(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lmlw;->A(Lmlp;IZ)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aV(Lmlp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aW(Lmlp;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmmp;

    .line 5
    .line 6
    iget-boolean v2, v1, Lmmp;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lmmp;->u(Lmlp;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lmmp;->a:Ltdy;

    .line 17
    .line 18
    sget-object v0, Llzc;->a:Llzc;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 25
    .line 26
    const-string v1, "updateMultilingualSetting"

    .line 27
    .line 28
    const/16 v2, 0x96a

    .line 29
    .line 30
    const-string v3, "InputMethodEntryManager.java"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltdv;

    .line 37
    .line 38
    const-string v0, "Entry %s is not enabled"

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1, p0}, Lmmp;->z(Lmlp;)Lswz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lswz;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lswx;

    .line 58
    .line 59
    invoke-direct {v3}, Lswx;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lmlp;

    .line 77
    .line 78
    invoke-interface {v7}, Lmlp;->h()Lozl;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lswx;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Lswx;->g()Lswz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Lmmw;->a(Lmlp;)Lmmw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v1, Lmmp;->h:Lavt;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    invoke-virtual {v3, v2, p1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lmmp;

    .line 107
    .line 108
    iget-object v0, v0, Lmmp;->m:Lmmd;

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Lmmd;->i(Lmmw;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v1, Lmmp;->k:Lnij;

    .line 115
    .line 116
    sget-object v1, Lmmq;->e:Lmmq;

    .line 117
    .line 118
    new-array v2, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, v2, v5

    .line 121
    .line 122
    aput-object p1, v2, v4

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_3
    iget-object p1, v1, Lmmp;->k:Lnij;

    .line 132
    .line 133
    sget-object v0, Lmmq;->e:Lmmq;

    .line 134
    .line 135
    new-array v1, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p0, v1, v5

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    aput-object v2, v1, v4

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "updateMultilingualSetting is called before initialized"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmlx;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "languageTag"

    .line 15
    .line 16
    iget-object v2, p0, Lmlx;->b:Lozl;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "variant"

    .line 22
    .line 23
    iget-object v2, p0, Lmlx;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "hasLocalizedResources"

    .line 29
    .line 30
    iget-boolean v2, p0, Lmlx;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "conditionCacheKey"

    .line 36
    .line 37
    iget-object v2, p0, Lmlx;->h:Lqfw;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmlx;->a:Lnfp;

    .line 43
    .line 44
    const-string v2, "imeDef.stringId"

    .line 45
    .line 46
    iget-object v3, v1, Lnfp;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "imeDef.className"

    .line 52
    .line 53
    iget-object v3, v1, Lnfp;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "imeDef.languageTag"

    .line 59
    .line 60
    iget-object v1, v1, Lnfp;->e:Lozl;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnfp;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlx;->h()Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lozl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w()Z
    .locals 8

    .line 1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmlx;->b:Lozl;

    .line 6
    .line 7
    iget-object v2, p0, Lmlx;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lmlx;->g:Lmlw;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1, v2}, Lmmp;->D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lmmp;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 37
    .line 38
    const-string v4, "isMultilingualActivated"

    .line 39
    .line 40
    const/16 v6, 0x906

    .line 41
    .line 42
    const-string v7, "InputMethodEntryManager.java"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    const-string v3, "No activated InputMethodEntry for %s %s"

    .line 51
    .line 52
    invoke-interface {v0, v3, v1, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :cond_1
    check-cast v3, Lmmp;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lmmp;->y(Lmlp;)Lswz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v5

    .line 69
    :cond_2
    return v4

    .line 70
    :cond_3
    :goto_0
    check-cast v3, Lmmp;

    .line 71
    .line 72
    iget-object v0, v3, Lmmp;->h:Lavt;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    new-instance v3, Lmmw;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lmmw;-><init>(Lozl;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lswz;

    .line 85
    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lswz;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    return v4

    .line 96
    :cond_4
    return v5

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->g:Lmlw;

    .line 2
    .line 3
    check-cast v0, Lmmp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmmp;->al(Lmlp;)Lcwt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 4
    .line 5
    iget-boolean v0, v0, Lngp;->m:Z

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic z(Lmlp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->aX(Lmlp;Lmlp;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
