.class public final Lozw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lkwx;

.field public static final c:Lkwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozw;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lkwx;

    .line 10
    .line 11
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lozw;->b:Lkwx;

    .line 15
    .line 16
    new-instance v0, Lkwx;

    .line 17
    .line 18
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lozw;->c:Lkwx;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lozw;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "train"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lozw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lozw;->b:Lkwx;

    .line 2
    .line 3
    new-instance v1, Loza;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lozw;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltdv;

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    const-string v2, "ProcessUtil.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 31
    .line 32
    const-string v4, "isMainProcess"

    .line 33
    .line 34
    invoke-interface {p0, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltdv;

    .line 39
    .line 40
    const-string v0, "Process name wasn\'t available. Assuming we\'re on the main process"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, "com.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lozw;->b:Lkwx;

    .line 2
    .line 3
    new-instance v1, Loza;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lozw;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltdv;

    .line 25
    .line 26
    const/16 p1, 0x56

    .line 27
    .line 28
    const-string v0, "ProcessUtil.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 31
    .line 32
    const-string v3, "isSecondaryProcess"

    .line 33
    .line 34
    invoke-interface {p0, v2, v3, p1, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltdv;

    .line 39
    .line 40
    const-string p1, "Process name wasn\'t available. Assuming we\'re on the main process"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lozw;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "com.android.inputmethod.latin"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lozw;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
