.class public final Labo;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labr;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Labo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Labo;->b:I

    iput-object p1, p0, Labo;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxsl;Lxpm;I)V
    .locals 0

    .line 11
    iput p3, p0, Labo;->b:I

    iput-object p1, p0, Labo;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Labo;->b:I

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
    check-cast p1, Lxpm;

    .line 9
    .line 10
    iget-object v0, p0, Labo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Labo;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, p1, v2}, Labo;-><init>(Landroid/content/Context;Lxpm;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxno;->a:Lxno;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Labo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lxpm;

    .line 28
    .line 29
    iget-object v0, p0, Labo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Labo;

    .line 32
    .line 33
    check-cast v0, Lxsl;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1}, Labo;-><init>(Lxsl;Lxpm;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lxno;->a:Lxno;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Labo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lxpm;

    .line 46
    .line 47
    iget-object v0, p0, Labo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Labo;

    .line 50
    .line 51
    check-cast v0, Labr;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p1, v2}, Labo;-><init>(Labr;Lxpm;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lxno;->a:Lxno;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Labo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Labo;->b:I

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
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "mozc.data"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "open(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Labo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxsl;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lxsl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Labz;

    .line 42
    .line 43
    new-instance v2, Lwo;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lwo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v2, v1}, Labz;-><init>(Lzl;Lwo;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Labo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Labr;

    .line 60
    .line 61
    iget-object p1, p1, Labr;->d:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lxno;->a:Lxno;

    .line 67
    .line 68
    return-object p1
.end method
