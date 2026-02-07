.class public final Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lees;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkyi;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bad_word_checker_jni"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkyi;

    .line 5
    .line 6
    new-instance v1, Lfbc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lfbc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lkyi;-><init>(Lkyj;JZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->a:Lkyi;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lkyi;->c(J)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private static native nativeFindBadWords(JLjava/lang/String;)[[I
.end method

.method public static native nativeHasBadWord(JLjava/lang/String;)Z
.end method

.method public static native nativeLoadFromFile(Ljava/lang/String;)J
.end method

.method public static native nativeRelease(J)V
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lsvr;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leeq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lsvr;->d:I

    .line 16
    .line 17
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsvr;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lsvr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->a:Lkyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lkyi;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->nativeFindBadWords(JLjava/lang/String;)[[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-array p1, v3, [I

    .line 30
    .line 31
    aput v4, p1, v2

    .line 32
    .line 33
    aput v4, p1, v4

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [[I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-array p1, v3, [I

    .line 45
    .line 46
    aput v4, p1, v2

    .line 47
    .line 48
    aput v4, p1, v4

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [[I

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ldxr;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1}, Ldxr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lsvr;->d:I

    .line 73
    .line 74
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lsvr;

    .line 81
    .line 82
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->a:Lkyi;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
