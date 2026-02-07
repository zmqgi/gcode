.class public final Lcom/google/android/keyboard/client/delight5/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Ltff;

.field private static volatile nativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Ltff;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 11
    .line 12
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

.method private static native init([B)I
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JniUtil.java"

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v1, Lcom/google/android/keyboard/client/delight5/JniUtil;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-boolean v2, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_1
    const-string v2, "jni_delight5decoder"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/keyboard/client/delight5/JniUtil;->init([B)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Ltff;

    .line 41
    .line 42
    sget-object v3, Llzc;->a:Llzc;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "com/google/android/keyboard/client/delight5/JniUtil"

    .line 49
    .line 50
    const-string v4, "loadLibrary"

    .line 51
    .line 52
    const/16 v5, 0x29

    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v5, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltfb;

    .line 59
    .line 60
    const-string v2, "Failed to init native crash dir: %s"

    .line 61
    .line 62
    invoke-interface {v0, v2, p0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    sput-boolean p0, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 68
    .line 69
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method
