.class public final Loya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI)V
    .locals 0

    .line 14
    iput p4, p0, Loya;->c:I

    iput-wide p2, p0, Loya;->a:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI[B)V
    .locals 0

    .line 1
    iput p4, p0, Loya;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Loya;->a:J

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loya;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;JI)V
    .locals 0

    .line 15
    iput p4, p0, Loya;->c:I

    iput-wide p2, p0, Loya;->a:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget v0, p0, Loya;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Loya;->a:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Loya;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->u:Lnij;

    .line 27
    .line 28
    check-cast p1, Lckr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v3, v0, v2, v1}, Lqdt;->j(Lckr;Ljava/lang/String;Lj$/time/Duration;Ldah;Lnij;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v5, 0x227

    .line 42
    .line 43
    const-string v6, "UserFeatureCache.java"

    .line 44
    .line 45
    const-string v2, "updateSerializedDataAsync() failed"

    .line 46
    .line 47
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$3"

    .line 48
    .line 49
    const-string v4, "onFailure"

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v7, p1

    .line 57
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v11, 0x24c

    .line 64
    .line 65
    const-string v12, "UserFeatureCache.java"

    .line 66
    .line 67
    const-string v8, "putSerializedDataAsync() failed"

    .line 68
    .line 69
    const-string v9, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$4"

    .line 70
    .line 71
    const-string v10, "onFailure"

    .line 72
    .line 73
    move-object v13, v7

    .line 74
    move-object v7, p1

    .line 75
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Loya;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldah;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Loya;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Loya;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v3, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->u:Lnij;

    .line 29
    .line 30
    check-cast v2, Lckr;

    .line 31
    .line 32
    invoke-static {v2, v4, v0, p1, v1}, Lqdt;->j(Lckr;Ljava/lang/String;Lj$/time/Duration;Ldah;Lnij;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-wide v0, p0, Loya;->a:J

    .line 37
    .line 38
    iget-object v2, p0, Loya;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->k(J[B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-wide v0, p0, Loya;->a:J

    .line 49
    .line 50
    iget-object v2, p0, Loya;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->k(J[B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
