.class public final Lql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lrh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laog;->b:Laog;

    .line 2
    .line 3
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqk;

    .line 8
    .line 9
    invoke-direct {v2}, Lqk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laog;->a(Ljava/util/concurrent/Executor;Lbfq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Laod;
    .locals 1

    .line 1
    invoke-static {}, Lql;->b()Lrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrh;->v(Ljava/lang/Class;)Laod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b()Lrh;
    .locals 1

    .line 1
    sget-object v0, Lql;->a:Lrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
