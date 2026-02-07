.class public final Lrdd;
.super Lrdi;
.source "PG"


# instance fields
.field public final a:Lspv;

.field private final b:Lspv;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrdi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lrdb;-><init>(D)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrdd;->a:Lspv;

    .line 14
    .line 15
    new-instance p1, Lrdc;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsae;->N(Lspv;)Lspv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrdd;->b:Lspv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdd;->b:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdd;->a:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
