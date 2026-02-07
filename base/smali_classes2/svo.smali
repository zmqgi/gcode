.class final Lsvo;
.super Lsvr;
.source "PG"


# instance fields
.field private final transient a:Lsvr;


# direct methods
.method public constructor <init>(Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvo;->a:Lsvr;

    .line 5
    .line 6
    return-void
.end method

.method private final F(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvo;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final G(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvo;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method


# virtual methods
.method public final a()Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lsvr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(II)Lsvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvo;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lsnh;->x(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsvo;->a:Lsvr;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lsvo;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Lsvo;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lsvr;->c(II)Lsvr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lsvr;->a()Lsvr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvo;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lsnh;->F(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsvo;->a:Lsvr;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lsvo;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvr;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lsvo;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lsvo;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsvr;->c(II)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lsvr;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
