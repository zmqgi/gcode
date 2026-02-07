.class final Lere;
.super Lelv;
.source "PG"


# static fields
.field private static final a:Ltff;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lerq;

.field private final d:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lere;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lerq;Lnij;)V
    .locals 1

    .line 1
    const-string v0, "delight"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lelv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lere;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    iput-object p2, p0, Lere;->c:Lerq;

    .line 9
    .line 10
    iput-object p3, p0, Lere;->d:Lnij;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p1, Lere;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x6c

    .line 8
    .line 9
    const-string v5, "DelightSyncResultCallback.java"

    .line 10
    .line 11
    const-string v1, "DelightSyncResultCallback#onSyncFailure()"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    .line 14
    .line 15
    const-string v3, "onSyncFailure"

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Leok;->j:Leok;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v1, p2

    .line 35
    .line 36
    iget-object p2, p0, Lere;->d:Lnij;

    .line 37
    .line 38
    invoke-interface {p2, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final d(Lqsi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqsi;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lere;->a:Ltff;

    .line 8
    .line 9
    sget-object v1, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x41

    .line 16
    .line 17
    const-string v2, "DelightSyncResultCallback.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    .line 20
    .line 21
    const-string v4, "onSyncSuccess"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltfb;

    .line 28
    .line 29
    const-string v1, "DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lere;->d:Lnij;

    .line 35
    .line 36
    sget-object v0, Leok;->j:Leok;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v5, v3

    .line 52
    .line 53
    aput-object v4, v5, v1

    .line 54
    .line 55
    invoke-interface {p1, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
