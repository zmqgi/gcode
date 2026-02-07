.class public final Lelf;
.super Lelc;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static volatile b:Lelf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lelf;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lemf;Ltxf;)V
    .locals 1

    .line 1
    const-string v0, "NwpModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lelc;-><init>(Ljava/lang/String;Lemf;Ltxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lelf;
    .locals 5

    .line 1
    sget-object v0, Lelf;->b:Lelf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lelf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lelf;->b:Lelf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lelf;

    .line 13
    .line 14
    sget v2, Leme;->a:I

    .line 15
    .line 16
    sget-object v2, Lemf;->b:Lkwx;

    .line 17
    .line 18
    new-instance v3, Ledl;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lemf;

    .line 30
    .line 31
    invoke-static {}, Lldm;->a()Lldm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lelf;-><init>(Lemf;Ltxf;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lelf;->b:Lelf;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final b()Lemv;
    .locals 2

    .line 1
    sget v0, Lemv;->h:I

    .line 2
    .line 3
    new-instance v0, Lemu;

    .line 4
    .line 5
    const-string v1, "next-word-predictor"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    iput v1, v0, Lemu;->e:I

    .line 13
    .line 14
    iput v1, v0, Lemu;->f:I

    .line 15
    .line 16
    new-instance v1, Lemv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lemv;-><init>(Lemu;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final c()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lekp;->a:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lekp;->aH:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lekp;->aF:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Llxg;
    .locals 1

    .line 1
    sget-object v0, Lekp;->aG:Llxg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqrn;
    .locals 1

    .line 1
    sget-object v0, Lqrn;->e:Lqrn;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tflite-nwp"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "next-word-predictor"

    .line 2
    .line 3
    return-object v0
.end method
