.class public final Lagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagh;
.implements Lagj;


# instance fields
.field private final a:Lagh;

.field private final b:Lxum;

.field private final c:Latf;


# direct methods
.method public constructor <init>(Lagh;Latf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagi;->a:Lagh;

    .line 5
    .line 6
    iput-object p2, p0, Lagi;->c:Latf;

    .line 7
    .line 8
    sget-object p1, Lxuq;->a:Lxuq;

    .line 9
    .line 10
    new-instance p2, Lxum;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lxum;-><init>(ZLxio;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lagi;->b:Lxum;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lagj;
    .locals 5

    .line 1
    iget-object v0, p0, Lagi;->b:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lagi;->c:Latf;

    .line 12
    .line 13
    :cond_1
    iget-object v2, v0, Latf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lxun;

    .line 16
    .line 17
    iget v3, v2, Lxun;->b:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3, v4}, Lxun;->c(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Latf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lagi;->a:Lagh;

    .line 40
    .line 41
    new-instance v2, Lagi;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lagi;-><init>(Lagh;Latf;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Required value was null."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagi;->b:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagi;->c:Latf;

    .line 10
    .line 11
    iget-object v1, v0, Latf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxun;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxun;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Latf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lxup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lagc;

    .line 31
    .line 32
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Latf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lagc;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(Lxth;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lagi;->b:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget v0, Lxsm;->a:I

    .line 12
    .line 13
    new-instance v0, Lxrv;

    .line 14
    .line 15
    const-class v1, Lagj;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lxrv;

    .line 27
    .line 28
    const-class v1, Lagh;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lxrv;

    .line 40
    .line 41
    const-class v1, Lage;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lxrv;

    .line 53
    .line 54
    const-class v1, Landroid/media/Image;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lagi;->a:Lagh;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lagh;->g(Lxth;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v0, "Cannot unwrap "

    .line 75
    .line 76
    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    return-object p0
.end method
