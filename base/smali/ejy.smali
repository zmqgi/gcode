.class public final Lejy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsps;

.field public static final b:Lsou;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lsvy;

.field public e:Lsvy;

.field private final f:Ljava/lang/Object;

.field private g:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsof;->b:Lsog;

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->c(Lsog;)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lejy;->a:Lsps;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v0}, Lsou;->d(C)Lsou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lejy;->b:Lsou;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lejy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ltbb;->b:Lsvy;

    .line 12
    .line 13
    iput-object v0, p0, Lejy;->d:Lsvy;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lejy;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lejy;->g:Lsvy;

    .line 23
    .line 24
    iput-object v0, p0, Lejy;->e:Lsvy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)Lsvr;
    .locals 7

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lejy;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lejy;->g:Lsvy;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/text/BreakIterator;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2, v2}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lejy;->g:Lsvy;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/text/BreakIterator;->first()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    move v6, v3

    .line 43
    move v3, p2

    .line 44
    move p2, v6

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq p2, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Lejx;

    .line 63
    .line 64
    invoke-direct {v5, v4, v3, p2}, Lejx;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_2
    throw p1

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method
