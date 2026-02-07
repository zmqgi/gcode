.class public final Lmkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmkf;

.field public static final b:Lmkf;

.field public static final c:Lmkf;

.field public static final d:Lmkf;

.field public static final e:Lmkf;

.field public static final f:Lmkf;

.field public static final g:Lmkf;

.field public static final h:Lmkf;

.field private static final j:Ltdy;


# instance fields
.field public final i:Lmke;

.field private final k:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmkf;->j:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lmkf;

    .line 10
    .line 11
    sget-object v1, Lmke;->a:Lmke;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmkf;-><init>(Lmke;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmkf;->a:Lmkf;

    .line 17
    .line 18
    new-instance v0, Lmkf;

    .line 19
    .line 20
    sget-object v1, Lmke;->b:Lmke;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmkf;-><init>(Lmke;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmkf;->b:Lmkf;

    .line 26
    .line 27
    new-instance v0, Lmkf;

    .line 28
    .line 29
    sget-object v1, Lmke;->c:Lmke;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmkf;-><init>(Lmke;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmkf;->c:Lmkf;

    .line 35
    .line 36
    new-instance v0, Lmkf;

    .line 37
    .line 38
    sget-object v1, Lmke;->f:Lmke;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lmkf;-><init>(Lmke;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmkf;->d:Lmkf;

    .line 44
    .line 45
    new-instance v0, Lmkf;

    .line 46
    .line 47
    sget-object v1, Lmke;->g:Lmke;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lmkf;-><init>(Lmke;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lmkf;->e:Lmkf;

    .line 53
    .line 54
    new-instance v0, Lmkf;

    .line 55
    .line 56
    sget-object v1, Lmke;->h:Lmke;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lmkf;-><init>(Lmke;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lmkf;->f:Lmkf;

    .line 62
    .line 63
    new-instance v0, Lmkf;

    .line 64
    .line 65
    sget-object v1, Lmke;->d:Lmke;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lmkf;-><init>(Lmke;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lmkf;->g:Lmkf;

    .line 71
    .line 72
    new-instance v0, Lmkf;

    .line 73
    .line 74
    sget-object v1, Lmke;->e:Lmke;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lmkf;-><init>(Lmke;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmkf;->h:Lmkf;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lmke;)V
    .locals 1

    .line 9
    sget-object v0, Ltbb;->b:Lsvy;

    invoke-direct {p0, p1, v0}, Lmkf;-><init>(Lmke;Lsvy;)V

    return-void
.end method

.method public constructor <init>(Lmke;Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkf;->i:Lmke;

    .line 5
    .line 6
    iput-object p2, p0, Lmkf;->k:Lsvy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lmke;)Lmkf;
    .locals 1

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lmke;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lmke;->c:Lmke;

    .line 6
    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public static d(Lmkf;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lmkf;->i:Lmke;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmke;->b:Lmke;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lmke;->h:Lmke;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static e(Lmkf;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lmkf;->i:Lmke;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmke;->d:Lmke;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lmke;->e:Lmke;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmkf;->k:Lsvy;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lmkf;->j:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltdv;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdv;

    .line 27
    .line 28
    const/16 v2, 0x9a

    .line 29
    .line 30
    const-string v3, "InputContextChangeReason.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason"

    .line 33
    .line 34
    const-string v5, "getPayload"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltdv;

    .line 41
    .line 42
    iget-object v2, p0, Lmkf;->k:Lsvy;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Cannot cast %s to %s"

    .line 49
    .line 50
    invoke-interface {v1, v2, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lmkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lmkf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object p1, p0, Lmkf;->i:Lmke;

    .line 14
    .line 15
    iget-object v3, v0, Lmkf;->i:Lmke;

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lmkf;->k:Lsvy;

    .line 20
    .line 21
    iget-object v0, v0, Lmkf;->k:Lsvy;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lsex;->E(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmkf;->i:Lmke;

    .line 2
    .line 3
    iget-object v1, p0, Lmkf;->k:Lsvy;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    const-string v1, "InputContextChangeReason"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cause"

    .line 9
    .line 10
    iget-object v2, p0, Lmkf;->i:Lmke;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "payloads"

    .line 16
    .line 17
    iget-object v2, p0, Lmkf;->k:Lsvy;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
