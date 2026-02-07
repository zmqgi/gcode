.class public final Lfvs;
.super Lfvi;
.source "PG"


# instance fields
.field private final k:Lnij;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfvi;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfvs;->k:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lfvu;->f:Lfvu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lfvs;->k:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final o(I)V
    .locals 3

    .line 1
    sget-object v0, Lfvu;->d:Lfvu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lfvs;->k:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lfvu;->e:Lfvu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p1, p0, Lfvs;->k:Lnij;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvs;->k:Lnij;

    .line 2
    .line 3
    sget-object v1, Lfvu;->h:Lfvu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lnis;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvs;->k:Lnij;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnij;->n(Lnis;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
