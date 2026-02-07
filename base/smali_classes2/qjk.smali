.class public final Lqjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lmmp;Lmmn;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqjk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lqjk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqjk;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqmf;ZLjava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Lqjk;->d:I

    iput-boolean p2, p0, Lqjk;->a:Z

    iput-object p3, p0, Lqjk;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqjk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lqjk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqjk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmmp;

    .line 8
    .line 9
    iget-object v1, v0, Lmmp;->l:Lnxf;

    .line 10
    .line 11
    iget-object v2, p0, Lqjk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lmmn;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lmmn;->a(Lnxf;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lmmp;->z:Lmmn;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lmmp;->z:Lmmn;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lmmp;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v5, 0xdee

    .line 33
    .line 34
    const-string v6, "InputMethodEntryManager.java"

    .line 35
    .line 36
    const-string v2, "Failed to reload entry settings after restore"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7"

    .line 39
    .line 40
    const-string v4, "onFailure"

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean p1, p0, Lqjk;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lqjk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lqjk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqmf;

    .line 56
    .line 57
    iget-object p1, p1, Lqmf;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsoy;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqnz;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqnz;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lqjk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lqjk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmmp;

    .line 9
    .line 10
    iget-object v0, v1, Lmmp;->l:Lnxf;

    .line 11
    .line 12
    iget-object v2, p0, Lqjk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lsvr;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lmmn;

    .line 18
    .line 19
    iget-boolean v4, v3, Lmmn;->d:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lmmn;->a(Lnxf;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lmmp;->z:Lmmn;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lmmp;->z:Lmmn;

    .line 31
    .line 32
    iget-boolean v2, v1, Lmmp;->p:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lmmp;->ab()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, Lqjk;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lmmp;->K(Lsvr;)Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget-object v2, Lmmp;->a:Ltdy;

    .line 50
    .line 51
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ltdv;

    .line 56
    .line 57
    const/16 v3, 0xddd

    .line 58
    .line 59
    const-string v5, "InputMethodEntryManager.java"

    .line 60
    .line 61
    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7"

    .line 62
    .line 63
    const-string v7, "onSuccess"

    .line 64
    .line 65
    invoke-interface {v2, v6, v7, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ltdv;

    .line 70
    .line 71
    const-string v3, "Don\'t persist the enabled entries and current entry to the data store when entry setting is changed during loading task running"

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    xor-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, p1, v6}, Lmmp;->Q(Lsvr;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lmmp;->m:Lmmd;

    .line 82
    .line 83
    invoke-virtual {v2}, Lmmd;->a()Lmmw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, Lmmw;->a:Lozl;

    .line 90
    .line 91
    iget-object v2, v2, Lmmw;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Lmmp;->D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lmlp;

    .line 106
    .line 107
    :cond_5
    move-object v2, v0

    .line 108
    invoke-virtual {v1}, Lmmp;->E()Lmlp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lmmb;->a:Lmmb;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v1 .. v6}, Lmmp;->P(Lmlp;Lmlp;Lmmb;Ljava/lang/Runnable;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lmmp;->af()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    check-cast p1, Lqhg;

    .line 123
    .line 124
    return-void
.end method
