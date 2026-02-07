.class public Lcom/google/android/keyboard/client/delight5/DynamicLm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Ltdy;

.field private static final protoUtils:Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lnzj;

    .line 10
    .line 11
    invoke-direct {v0}, Lnzj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lepc;->c:Lepc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lepc;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static native clearDynamicLmNative([B)V
.end method

.method private static native closeDynamicLmNative([B)V
.end method

.method private static native flushDynamicLmNative([B)V
.end method

.method private static native getDynamicLmStatsNative([B)[B
.end method

.method private static native getNgramFromDynamicLmNative([B)[B
.end method

.method private static native incrementNgramInDynamicLmNative([B)[B
.end method

.method private static native iterateOverDynamicLmNative([B)[B
.end method

.method private static native openDynamicLmNative([B)Z
.end method

.method private static native pruneDynamicLmIfNeededNative([B)V
.end method

.method private static native setNgramInDynamicLmNative([B)V
.end method

.method private static native validateDynamicLmNative([B)Z
.end method


# virtual methods
.method public clearDynamicLm(Luqs;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    const-string v1, "DynamicLm.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "clearDynamicLm"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "clearDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public closeDynamicLm(Luqs;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x57

    .line 18
    .line 19
    const-string v1, "DynamicLm.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "closeDynamicLm"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "closeDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public flushDynamicLm(Luqs;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x61

    .line 18
    .line 19
    const-string v1, "DynamicLm.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "flushDynamicLm"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "flushDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getDynamicLmStats(Luqs;)Lupu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStatsNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lupu;->a:Lupu;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-virtual {v2, v3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwcj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lupu;

    .line 29
    .line 30
    return-object p1
.end method

.method public getNgramFromDynamicLm(Lupm;)Lupn;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getNgramFromDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lupn;->a:Lupn;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-virtual {v2, v3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwcj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lupn;

    .line 29
    .line 30
    return-object p1
.end method

.method public incrementNgramInDynamicLm(Lupo;)Lupp;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lupp;->a:Lupp;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-virtual {v2, v3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwcj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lupp;

    .line 29
    .line 30
    return-object p1
.end method

.method public iterateOverDynamicLm(Lupq;)Lupr;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->iterateOverDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lupr;->a:Lupr;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-virtual {v2, v3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwcj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lupr;

    .line 29
    .line 30
    return-object p1
.end method

.method public openDynamicLm(Luqs;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLmNative([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public pruneDynamicLmIfNeeded(Lups;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x96

    .line 18
    .line 19
    const-string v1, "DynamicLm.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "pruneDynamicLmIfNeeded"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "pruneDynamicLmIfNeeded failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeededNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setNgramInDynamicLm(Lupt;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    const-string v1, "DynamicLm.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v3, "setNgramInDynamicLm"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "setNgramInDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->setNgramInDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public validateDynamicLm(Luqs;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLmNative([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
