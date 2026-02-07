.class public final Lbzl;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbzm;Ljava/lang/String;Lxre;Lxpm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbzl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbzl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbzl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbzl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxsl;Lxsl;Lzl;Lxpm;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbzl;->d:I

    iput-object p1, p0, Lbzl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbzl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzl;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbzl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lxpm;

    .line 7
    .line 8
    iget-object p1, p0, Lbzl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lbzl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbzl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    new-instance v1, Lbzl;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lzl;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lxsl;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lxsl;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lbzl;-><init>(Lxsl;Lxsl;Lzl;Lxpm;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lxno;->a:Lxno;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v4, p1

    .line 38
    check-cast v4, Lxpm;

    .line 39
    .line 40
    iget-object p1, p0, Lbzl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lbzl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lbzl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    new-instance v0, Lbzl;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lbzm;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Lbzl;-><init>(Lbzm;Ljava/lang/String;Lxre;Lxpm;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lxno;->a:Lxno;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbzl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbzl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxsl;

    .line 12
    .line 13
    iput-object v1, p1, Lxsl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lbzl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxsl;

    .line 18
    .line 19
    iget-object p1, p1, Lxsl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "CXCP"

    .line 24
    .line 25
    const-string v0, "tryOpenCamera: openCamera() timed out"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbzl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lzl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzl;->a()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Labz;

    .line 38
    .line 39
    new-instance v0, Lwo;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lwo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v1, v0, v2}, Labz;-><init>(Lzl;Lwo;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbzl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lbzl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lbzl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbzm;

    .line 62
    .line 63
    iget-object v2, v2, Lbzm;->a:Lcbj;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    invoke-interface {p1, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v0, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-static {v0, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
