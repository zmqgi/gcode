.class public abstract Lfxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxe;
.implements Lfvo;


# static fields
.field private static final d:Ltff;


# instance fields
.field protected final a:Lnxf;

.field protected final b:Lfvh;

.field protected final c:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lfxb;->d:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lfvh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfxb;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfxb;->a:Lnxf;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfxb;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lfxb;->b:Lfvh;

    .line 20
    .line 21
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfxb;->b:Lfvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvh;->N()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfxb;->f()Lfww;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lfxb;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Lfww;->d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lfxb;->d:Ltff;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltfb;

    .line 28
    .line 29
    const/16 v1, 0x6f

    .line 30
    .line 31
    const-string v2, "AbstractHmmGestureDecoderFactory.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory"

    .line 34
    .line 35
    const-string v4, "enrollDataScheme"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltfb;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfxb;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Enroll data scheme failed %s."

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfxb;->e()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfxb;->f()Lfww;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lfww;->a(Ljava/lang/String;)Lugy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lfxb;->b:Lfvh;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v3, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lwap;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lwap;->w(Lwau;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lugy;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v5}, Lfxb;->g(Ljava/lang/String;Lwap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lugy;

    .line 51
    .line 52
    iget-object v5, v3, Lugy;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lvzf;->bv()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v4, Lfvh;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfxb;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfxb;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Lnij;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfxb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxb;->a:Lnxf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfxb;->d()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lnxf;->ai(Lnxe;[I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lfxb;->e:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfxb;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lfvp;->j(Lfvo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lfxb;->f()Lfww;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lfxb;->f()Lfww;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lfxb;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lfxb;->b:Lfvh;

    .line 44
    .line 45
    invoke-virtual {v2}, Lfvh;->N()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lfww;->e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lfxb;->h()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lfxb;->i()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lfxb;->b:Lfvh;

    .line 59
    .line 60
    iget-object v1, v0, Lfvh;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 61
    .line 62
    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lfvh;->N()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 69
    .line 70
    sget v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->c:I

    .line 71
    .line 72
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeCreate(JJLjava/lang/String;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-wide v0, v8

    .line 87
    :goto_0
    cmp-long p1, v0, v8

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;-><init>(JLnij;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method protected abstract e()[Ljava/lang/String;
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfxb;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lfww;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lfvp;->k(Lfvo;)Lfww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected g(Ljava/lang/String;Lwap;)V
    .locals 0

    .line 1
    return-void
.end method
