.class final Lkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkoa;Lklh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkoy;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkoy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkoy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkoz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)V
    .locals 0

    .line 14
    iput p3, p0, Lkoy;->c:I

    iput-object p2, p0, Lkoy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkoy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lklw;)Lklw;
    .locals 8

    .line 1
    iget v0, p0, Lkoy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkoy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lklh;->E(Lklw;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, p0, Lkoy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkoa;

    .line 16
    .line 17
    iget-object v5, v4, Lkoa;->f:Lkni;

    .line 18
    .line 19
    iget-object v6, v5, Lkni;->b:Lnxf;

    .line 20
    .line 21
    const v7, 0x7f140902

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lnxf;->ar(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lklh;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5, v1}, Lkni;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v4, Lkoa;->g:Lavt;

    .line 38
    .line 39
    iget-object v5, p1, Lklw;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v5, p1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v0, v2}, Lkoa;->u(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lkoa;->E()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    check-cast v0, Lkoz;

    .line 53
    .line 54
    iget-object v4, v0, Lkoz;->j:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "empty_access_point"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lkoz;->j:Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lkkz;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lkkz;->p(Ljava/lang/String;)Lklw;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-virtual {v0, p1}, Lkoz;->I(Lklw;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lkkz;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lkkz;->t(Lklw;Z)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lkoy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkoy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lklh;->F()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v1, Lkkz;

    .line 12
    .line 13
    iget-object v0, v1, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    iget-object v2, p0, Lkoy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, Lkkz;->f:Lklw;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lkkz;->q(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;)Lnhp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lkoy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkoy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lkoa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkoa;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lkoa;->C(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkoy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lklh;->G()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lkoy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkkz;

    .line 25
    .line 26
    iget-object v2, v0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lkkz;->f:Lklw;

    .line 32
    .line 33
    const v3, 0x7f0e0727

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v4, Lnhp;->a:Ltff;

    .line 39
    .line 40
    new-instance v4, Lnhk;

    .line 41
    .line 42
    invoke-direct {v4}, Lnhk;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v2}, Lkkz;->q(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;)Lnhp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lnhk;->j(Lnhp;)V

    .line 53
    .line 54
    .line 55
    iput v3, v4, Lnhk;->n:I

    .line 56
    .line 57
    new-instance v0, Lnhp;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lnhp;-><init>(Lnhk;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lnhp;->a:Ltff;

    .line 64
    .line 65
    new-instance v0, Lnhk;

    .line 66
    .line 67
    invoke-direct {v0}, Lnhk;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lnhk;->n:I

    .line 71
    .line 72
    new-instance v2, Lnhp;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lnhp;-><init>(Lnhk;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_0
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
