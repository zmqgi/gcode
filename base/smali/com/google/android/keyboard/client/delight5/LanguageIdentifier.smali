.class public Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final HINGLISH_MODEL_TYPE:I = 0x2

.field public static final POD_MODEL_TYPE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LanguageIdentifier"

.field private static final logger:Ltdy;


# instance fields
.field private dictionaryVersion:I

.field private modelType:I

.field private modelVersion:I

.field private final nativePointer:Lkyi;

.field private final protoUtils:Lnzj;

.field private final superpacksManager:Lequ;


# direct methods
.method public static synthetic $r8$lambda$CLvagVsKwsLGLRz78QsLTT9QtNQ(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->unloadDictionaryNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$WQY13PkwP8bbNW4LWsWtCbfk28Y(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->unloadLangIDModelNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$u0DjfhzKtpPTMG0TAGruEi7WDRE(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->releaseLanguageIdentifierNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/keyboard/client/delight5/LanguageIdentifier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 46
    new-instance v3, Lnzj;

    invoke-direct {v3}, Lnzj;-><init>()V

    invoke-static {p1}, Lequ;->d(Landroid/content/Context;)Lequ;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILnzj;Lequ;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILnzj;Lequ;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lnzj;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lequ;

    .line 15
    .line 16
    sget-object p3, Lepc;->c:Lepc;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lepc;->b(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    .line 30
    .line 31
    new-instance p1, Lkyi;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda2;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda2;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    invoke-direct {p1, p2, p3, p4, p5}, Lkyi;-><init>(Lkyj;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 49
    new-instance v3, Lnzj;

    invoke-direct {v3}, Lnzj;-><init>()V

    invoke-static {p1}, Lequ;->d(Landroid/content/Context;)Lequ;

    move-result-object v4

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILnzj;Lequ;Z)V

    return-void
.end method

.method private static native createLanguageIdentifierNative([B)J
.end method

.method private static native identifyLanguageNative([BJ)[B
.end method

.method private static native identifyLanguagesNative([BJ)[B
.end method

.method private static native releaseLanguageIdentifierNative(J)V
.end method

.method private static native setLanguageFilterNative([BJ)V
.end method

.method private static native unloadDictionaryNative(J)V
.end method

.method private static native unloadLangIDModelNative(J)V
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyi;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentDictionaryVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentModelVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public identifyLanguage(Lunj;)Lunw;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lunw;->a:Lunw;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v2, Lunv;->a:Lunv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v3, Lunv;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lunv;->c:Lunj;

    .line 41
    .line 42
    iget p1, v3, Lunv;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, v3, Lunv;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lunv;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lnzj;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lnzj;->b(Lwcd;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lunw;->a:Lunw;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lnzj;

    .line 66
    .line 67
    sget-object v3, Lunw;->a:Lunw;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v4, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lwcj;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguageNative([BJ)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, v4, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lunw;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    return-object p1
.end method

.method public identifyLanguages(Ljava/lang/String;)Lunw;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lunw;->a:Lunw;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v2, Lunv;->a:Lunv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v3, Lunv;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lunv;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lunv;->b:I

    .line 45
    .line 46
    iput-object p1, v3, Lunv;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lunv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lnzj;

    .line 59
    .line 60
    sget-object v3, Lunw;->a:Lunw;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, v4, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwcj;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesNative([BJ)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, v4, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lunw;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    return-object p1
.end method

.method public identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lavg;

    .line 10
    .line 11
    invoke-direct {p1}, Lavg;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguages(Ljava/lang/String;)Lunw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lunw;->b:Lunx;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lunx;->a:Lunx;

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lavg;

    .line 26
    .line 27
    invoke-direct {v0}, Lavg;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p1, Lunx;->b:Lwbk;

    .line 32
    .line 33
    invoke-interface {v2}, Lwbk;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p1, Lunx;->b:Lwbk;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lwbk;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lunx;->c:Lwba;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lwba;->d(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public loadDictionary(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lequ;

    .line 6
    .line 7
    const-string v2, "_dictionary"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p2}, Lequ;->f(Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkyi;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lequ;

    .line 43
    .line 44
    invoke-virtual {v0}, Lequ;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    sget-object v0, Luof;->a:Luof;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast v3, Luof;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Luof;->d:Lwbk;

    .line 78
    .line 79
    invoke-interface {v4}, Lwbk;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v3, Luof;->d:Lwbk;

    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Luof;->d:Lwbk;

    .line 92
    .line 93
    invoke-interface {v3, p2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 108
    .line 109
    check-cast p2, Luof;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, p2, Luof;->e:Lwbk;

    .line 115
    .line 116
    invoke-interface {v3}, Lwbk;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p2, Luof;->e:Lwbk;

    .line 127
    .line 128
    :cond_6
    iget-object p2, p2, Luof;->e:Lwbk;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Luof;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 140
    .line 141
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p2, v3, v4}, Lkyi;->c(J)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 153
    .line 154
    invoke-virtual {p1}, Lkyi;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lequ;

    .line 161
    .line 162
    invoke-virtual {p1}, Lequ;->b()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 167
    .line 168
    return v2

    .line 169
    :cond_7
    return v1
.end method

.method public loadLanguageIdentifier()Z
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result v0

    return v0
.end method

.method public loadLanguageIdentifier(Z)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "pod_langid_model"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "hinglish_langid_model"

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lequ;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lequ;->f(Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "loadLanguageIdentifier"

    .line 32
    .line 33
    const-string v6, "com/google/android/keyboard/client/delight5/LanguageIdentifier"

    .line 34
    .line 35
    const-string v7, "LanguageIdentifier.java"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Ltdy;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    const/16 v0, 0x7a

    .line 48
    .line 49
    invoke-interface {p1, v6, v5, v0, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string v0, "loadLanguageIdentifier() : Failed to get modelPath."

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkyi;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lequ;

    .line 70
    .line 71
    invoke-virtual {v3}, Lequ;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v8, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 76
    .line 77
    if-ne v8, v3, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    sget-object v3, Luof;->a:Luof;

    .line 81
    .line 82
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v8, Luof;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v9, v8, Luof;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v1

    .line 107
    iput v9, v8, Luof;->b:I

    .line 108
    .line 109
    iput-object v0, v8, Luof;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lequ;

    .line 112
    .line 113
    iget v8, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v8, "hinglish_config"

    .line 120
    .line 121
    invoke-virtual {v0, v8, p1}, Lequ;->f(Ljava/lang/String;Z)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 134
    .line 135
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lwap;->t()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 145
    .line 146
    check-cast p1, Luof;

    .line 147
    .line 148
    iget v0, p1, Luof;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x4

    .line 151
    .line 152
    iput v0, p1, Luof;->b:I

    .line 153
    .line 154
    iput-object v2, p1, Luof;->f:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Luof;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 163
    .line 164
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v0, v2, v3}, Lkyi;->c(J)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 176
    .line 177
    invoke-virtual {p1}, Lkyi;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lequ;

    .line 184
    .line 185
    invoke-virtual {p1}, Lequ;->b()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 190
    .line 191
    return v1

    .line 192
    :cond_9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Ltdy;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ltdv;

    .line 199
    .line 200
    const/16 v0, 0x92

    .line 201
    .line 202
    invoke-interface {p1, v6, v5, v0, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ltdv;

    .line 207
    .line 208
    const-string v0, "loadLanguageIdentifier() : Failed createLanguageIdentifierNative."

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v4
.end method

.method public maybeUnloadDictionary()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkyi;->b(Lkyg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public maybeUnloadLangIDModel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkyi;->b(Lkyg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLanguageFilter(Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lkyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v2, Lunu;->a:Lunu;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 33
    .line 34
    check-cast v3, Lunu;

    .line 35
    .line 36
    iget-object v4, v3, Lunu;->b:Lwbk;

    .line 37
    .line 38
    invoke-interface {v4}, Lwbk;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lunu;->b:Lwbk;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v3, Lunu;->b:Lwbk;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lunu;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->setLanguageFilterNative([BJ)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method
