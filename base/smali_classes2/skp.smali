.class public final synthetic Lskp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskr;


# instance fields
.field public final synthetic a:Lskb;


# direct methods
.method public synthetic constructor <init>(Lskb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskp;->a:Lskb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lskh;)Lskh;
    .locals 4

    .line 1
    sget-wide v0, Lsks;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lskp;->a:Lskb;

    .line 4
    .line 5
    new-instance v1, Lqrq;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, v0, v2, v3}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    check-cast p1, Lskh;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lsqc;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lsqc;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    throw p1
.end method
