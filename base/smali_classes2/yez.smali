.class public final Lyez;
.super Lxws;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lyez;

.field private static final d:Lxvp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyez;

    .line 2
    .line 3
    invoke-direct {v0}, Lyez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyez;->a:Lyez;

    .line 7
    .line 8
    sget-object v0, Lyff;->a:Lyff;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    sget v2, Lyeo;->a:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lvpc;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v2, v3}, Lvpr;->g(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lxvp;->g(I)Lxvp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyez;->d:Lxvp;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxws;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxpq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lyez;->d:Lxvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxvp;->a(Lxpq;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lxpr;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyez;->a(Lxpq;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxpq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lyez;->d:Lxvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxvp;->f(Lxpq;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lxvp;
    .locals 1

    .line 1
    sget-object p1, Lyff;->a:Lyff;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lxvp;->g(I)Lxvp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
