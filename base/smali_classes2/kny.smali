.class final Lkny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklg;


# instance fields
.field final synthetic a:Lklh;

.field final synthetic b:I

.field final synthetic c:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;Lklh;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkny;->a:Lklh;

    .line 2
    .line 3
    iput p3, p0, Lkny;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkny;->c:Lkoa;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkny;->c:Lkoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkoa;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lklw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkny;->c:Lkoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoa;->n()Lklc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Lklc;->d(Lklw;I)Lklw;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lkoa;->l:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lkoa;->l:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lkoa;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v2, v1}, Lkoa;->u(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkny;->a:Lklh;

    .line 2
    .line 3
    invoke-interface {v0}, Lklh;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkny;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkny;->c:Lkoa;

    .line 12
    .line 13
    iget-object v1, v1, Lkoa;->f:Lkni;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkni;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkny;->c:Lkoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lkoa;->u(Ljava/lang/String;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
