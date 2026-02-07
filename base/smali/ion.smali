.class public final Lion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/io/File;

.field public final e:Lioe;

.field public final f:Lpbg;

.field public final g:Ljava/lang/String;

.field public final h:Liod;

.field public volatile i:Lioo;

.field public j:Lipb;

.field public k:I

.field public volatile l:Ljre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lion;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lion;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/io/File;Liov;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lioe;

    .line 6
    .line 7
    sget-object v2, Linb;->a:Linb;

    .line 8
    .line 9
    invoke-direct {v1, p2, v2, p4}, Lioe;-><init>(Lnij;Linb;Liov;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Liod;->b:Liod;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-class p4, Liod;

    .line 17
    .line 18
    monitor-enter p4

    .line 19
    :try_start_0
    sget-object p2, Liod;->b:Liod;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Liod;

    .line 24
    .line 25
    invoke-direct {p2}, Liod;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object p2, Liod;->b:Liod;

    .line 29
    .line 30
    :cond_0
    monitor-exit p4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    new-instance p4, Lpbg;

    .line 36
    .line 37
    invoke-direct {p4, p1}, Lpbg;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "soda"

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, p0, Lion;->k:I

    .line 80
    .line 81
    iput-object v0, p0, Lion;->c:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p3, p0, Lion;->d:Ljava/io/File;

    .line 84
    .line 85
    iput-object v1, p0, Lion;->e:Lioe;

    .line 86
    .line 87
    iput-object p2, p0, Lion;->h:Liod;

    .line 88
    .line 89
    iput-object p4, p0, Lion;->f:Lpbg;

    .line 90
    .line 91
    iput-object p1, p0, Lion;->g:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lion;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lion;->h:Liod;

    .line 11
    .line 12
    invoke-virtual {v0}, Liod;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lion;->k:I

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
