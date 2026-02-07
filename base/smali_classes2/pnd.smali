.class public final Lpnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lswz;

.field private final c:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnd;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lswx;

    .line 5
    .line 6
    invoke-direct {v0}, Lswx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lswx;

    .line 10
    .line 11
    invoke-direct {v1}, Lswx;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpnd;->b:Lswz;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lswx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lswx;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lpnd;->c:Lswz;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpnd;->c:Lswz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lphy;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpnd;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const/16 v1, 0x2a

    .line 37
    .line 38
    const-string v2, "EmojiCapabilitiesProvider.java"

    .line 39
    .line 40
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider"

    .line 41
    .line 42
    const-string v4, "emojiSearchEnabled"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    const-string v1, "Emoji search is disabled for locale %s. [SD]"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_0
    return v1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpnd;->b:Lswz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lphy;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpnd;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    const-string v2, "EmojiCapabilitiesProvider.java"

    .line 39
    .line 40
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider"

    .line 41
    .line 42
    const-string v4, "emojiSuggestionsEnabled"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    const-string v1, "Emoji suggestions are disabled for locale %s. [SD]"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_0
    return v1
.end method
