.class public final Lfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwqs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkh;->a:Lwqs;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Lnxf;
    .locals 0

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()Lnxf;
    .locals 3

    .line 1
    iget v0, p0, Lfkh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfkh;->a:Lwqs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lqmq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getPublic(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast v1, Lhtz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhtz;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lfkh;->a:Lwqs;

    .line 42
    .line 43
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lfkh;->c(Landroid/content/Context;)Lnxf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final synthetic hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfkh;->b:I

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
    invoke-virtual {p0}, Lfkh;->b()Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfkh;->b()Lnxf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lfkh;->b()Lnxf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
