.class public final Lwqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;
.implements Lwou;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lwqs;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lwqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwqm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lwqm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lwqm;->b:Lwqs;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lwqs;)Lwou;
    .locals 1

    .line 1
    instance-of v0, p0, Lwou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwou;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lwqm;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwqm;-><init>(Lwqs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lwqs;)Lwqs;
    .locals 1

    .line 1
    instance-of v0, p0, Lwqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwqm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwqm;-><init>(Lwqs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final declared-synchronized d()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lwqm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lwqm;->b:Lwqs;

    .line 9
    .line 10
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lwqm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Scoped provider was invoked recursively returning different results: "

    .line 22
    .line 23
    const-string v3, " & "

    .line 24
    .line 25
    const-string v4, ". This is likely due to a circular dependency."

    .line 26
    .line 27
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v4}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v5

    .line 37
    :cond_1
    :goto_0
    iput-object v0, p0, Lwqm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lwqm;->b:Lwqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lwqm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lwqm;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
