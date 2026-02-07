.class public final Lsls;
.super Lslk;
.source "PG"

# interfaces
.implements Lslj;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lslj;Lsly;ZLxhv;)V
    .locals 1

    .line 1
    sget-object v0, Lslx;->b:Lsly;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lsly;->c(Lsly;Lsly;)Lsly;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Lslk;-><init>(Ljava/lang/String;Lsmd;Lsly;Lxhv;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lslj;->b()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsls;->a:Ljava/lang/Exception;

    .line 21
    .line 22
    iput-boolean p4, p0, Lsls;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lsly;Ljava/lang/Exception;ZLxhv;)V
    .locals 7

    .line 25
    sget-object v0, Lslx;->b:Lsly;

    .line 26
    invoke-static {p4, v0}, Lsly;->c(Lsly;Lsly;)Lsly;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 27
    invoke-direct/range {v1 .. v6}, Lslk;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lsly;Lxhv;)V

    iput-object p5, p0, Lsls;->a:Ljava/lang/Exception;

    iput-boolean p6, p0, Lsls;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lsls;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lsly;ZLxhv;)Lsmd;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lsls;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lsls;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lsls;->b:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Lsls;->b:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    :goto_0
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p4

    .line 28
    move v5, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lsls;-><init>(Ljava/lang/String;Lslj;Lsly;ZLxhv;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final i()Lsly;
    .locals 1

    .line 1
    sget-object v0, Lslx;->a:Lsly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Lsly;Lxhv;)Lsmd;
    .locals 1

    .line 1
    sget-object v0, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lsls;->g(Ljava/lang/String;Lsly;ZLxhv;)Lsmd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
