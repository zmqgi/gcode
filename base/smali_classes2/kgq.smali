.class public final synthetic Lkgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzo;


# instance fields
.field public final synthetic a:Ljyi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljyi;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgq;->a:Ljyi;

    .line 5
    .line 6
    iput-object p2, p0, Lkgq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkgq;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-boolean p1, Lkgr;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lkgq;->a:Ljyi;

    .line 6
    .line 7
    iget-object v0, p0, Lkgq;->b:Ljava/lang/String;

    .line 8
    .line 9
    const v1, 0xbdfcb8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljyi;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljyi;->a()Ljzs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljfx;

    .line 24
    .line 25
    invoke-direct {v1}, Ljfx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lizj;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lizj;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Ljfx;->a:Ljft;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljfx;->a()Ljfy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v1, p0, Lkgq;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lgls;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljzs;->j(Ljava/util/concurrent/Executor;Ljzn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
