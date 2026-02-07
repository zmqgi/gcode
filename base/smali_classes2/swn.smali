.class final Lswn;
.super Lsvh;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lswo;


# direct methods
.method public constructor <init>(Lswo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsvh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswn;->a:Lswo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lswn;->a:Lswo;

    .line 2
    .line 3
    iget-object v0, v0, Lswo;->map:Lsvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsvh;->l()Ltcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsvh;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lsvh;->b([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswn;->a:Lswo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lstd;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lswn;->l()Ltcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ltcj;
    .locals 2

    .line 1
    new-instance v0, Lswi;

    .line 2
    .line 3
    iget-object v1, p0, Lswn;->a:Lswo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lswi;-><init>(Lswo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lswn;->a:Lswo;

    .line 2
    .line 3
    iget v0, v0, Lswo;->size:I

    .line 4
    .line 5
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lsvh;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
