.class public final synthetic Lqjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqhx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;ZLqhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjg;->d:Lqmf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqjg;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqjg;->b:Lqhx;

    .line 9
    .line 10
    iput-object p4, p0, Lqjg;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqhg;

    .line 2
    .line 3
    iget-object v0, p0, Lqjg;->b:Lqhx;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqjg;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lqhx;->e:Lsoy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p1, Lqhg;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "MobileDataDownload"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "%s: Listener onComplete failed for group %s"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqni;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lqjg;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lqjg;->d:Lqmf;

    .line 37
    .line 38
    iget-object v1, v1, Lqmf;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lsoy;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lqnz;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lqnz;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1
.end method
