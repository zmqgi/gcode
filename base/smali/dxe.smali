.class public final Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final a:Lwqs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwqs;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ldxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldxe;->a:Lwqs;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwqs;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Ldxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldxe;->a:Lwqs;

    return-void
.end method


# virtual methods
.method public final b()Lsoy;
    .locals 2

    .line 1
    iget v0, p0, Ldxe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lspg;

    .line 9
    .line 10
    iget-object v1, p0, Ldxe;->a:Lwqs;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ldxe;->a:Lwqs;

    .line 17
    .line 18
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lspg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Ldxe;->a:Lwqs;

    .line 32
    .line 33
    invoke-static {v0}, Lwqm;->b(Lwqs;)Lwou;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final synthetic hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldxe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldxe;->b()Lsoy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldxe;->b()Lsoy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldxe;->b()Lsoy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
