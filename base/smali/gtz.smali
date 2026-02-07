.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Llof;


# instance fields
.field public final b:Ldss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llof;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgtz;->a:Llof;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtz;->b:Ldss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldsz;)Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lgtz;->a:Llof;

    .line 2
    .line 3
    iget v1, p1, Ldsz;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Ldsz;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getFeatureStatus: request id: %d, version: %d"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lgtz;->b:Ldss;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ldss;->b(Ldsz;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgsk;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p1, v2}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ltvy;->a:Ltvy;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    new-instance v3, Lgty;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p1, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtz;->b:Ldss;

    .line 2
    .line 3
    check-cast v0, Ldto;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldto;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
