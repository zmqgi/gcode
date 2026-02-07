.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpy;


# instance fields
.field private final a:Lqop;

.field private final b:Ljava/lang/String;

.field private final c:Ljqx;

.field private final d:[B

.field private final e:Lsez;


# direct methods
.method public constructor <init>(Lqop;Lsez;Ljava/lang/String;Ljqx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpy;->a:Lqop;

    .line 5
    .line 6
    iput-object p2, p0, Ljpy;->e:Lsez;

    .line 7
    .line 8
    iput-object p3, p0, Ljpy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljpy;->c:Ljqx;

    .line 11
    .line 12
    iput-object p5, p0, Ljpy;->d:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luwt;->a:Luwt;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Luwt;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v0, p0, Ljpy;->e:Lsez;

    .line 19
    .line 20
    iget-object v1, p1, Luwt;->c:Luvp;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Luvp;->a:Luvp;

    .line 25
    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    new-instance v4, Lpul;

    .line 28
    .line 29
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljnp;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Ljng;

    .line 38
    .line 39
    sget-object v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lqop;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lpul;-><init>(Landroid/content/Context;Luvp;Ljnp;Ljng;Lqop;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljpy;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Ljpy;->c:Ljqx;

    .line 47
    .line 48
    iget-object v2, p0, Ljpy;->d:[B

    .line 49
    .line 50
    iget-boolean p1, p1, Luwt;->b:Z

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1, v2, p1}, Lpul;->g(Ljava/lang/String;Ljqx;[BZ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    iget-object v0, p0, Ljpy;->a:Lqop;

    .line 65
    .line 66
    const-string v1, "Cannot parse serialized TaskResultInfo."

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lqop;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
