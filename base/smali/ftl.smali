.class final Lftl;
.super Lelv;
.source "PG"


# instance fields
.field final synthetic a:Lftn;


# direct methods
.method public constructor <init>(Lftn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftl;->a:Lftn;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lelv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lftn;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v6, 0xea

    .line 12
    .line 13
    const-string v7, "HandwritingOnlineSuperpacks.java"

    .line 14
    .line 15
    const-string v2, "syncInternal(%b)"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2"

    .line 18
    .line 19
    const-string v5, "onSyncFailure"

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lftl;->a:Lftn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lftr;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final d(Lqsi;)V
    .locals 5

    .line 1
    sget-object v0, Lftn;->a:Ltdy;

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
    const/16 v1, 0xe1

    .line 10
    .line 11
    const-string v2, "HandwritingOnlineSuperpacks.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2"

    .line 14
    .line 15
    const-string v4, "onSyncSuccess"

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
    const-string v1, "syncInternal(): complete %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lftl;->a:Lftn;

    .line 29
    .line 30
    iget-object v0, p1, Lftn;->d:Ljava/util/function/Supplier;

    .line 31
    .line 32
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lozl;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lftr;->p(Lozl;)Lrlm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v1, Lrlm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v1, Lrlm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lemb;

    .line 66
    .line 67
    invoke-virtual {v1}, Lemb;->h()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v2, Lfub;

    .line 72
    .line 73
    iget-object v3, v2, Lfub;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, Lfub;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Lftr;->o()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
