.class public final Liok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lior;


# static fields
.field public static final a:Ltdy;

.field public static final b:J

.field public static final c:J

.field private static final k:Lsps;


# instance fields
.field public final d:Linu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnxf;

.field public final g:Lnxf;

.field public final h:Landroid/content/Context;

.field public final i:Lnij;

.field public j:Lswz;

.field private final l:Llxf;

.field private final m:Lioz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liok;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lkws;->g:Lkws;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lkws;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Liok;->b:J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Liok;->k:Lsps;

    .line 26
    .line 27
    const-wide v0, 0x9a7ec800L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sput-wide v0, Liok;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 6

    .line 1
    const-string v0, "speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Linu;->b(Landroid/content/Context;Ljava/lang/String;)Linu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 17
    .line 18
    new-instance v3, Lioz;

    .line 19
    .line 20
    invoke-direct {v3}, Lioz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ledu;

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-direct {v4, p0, v5}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Liok;->l:Llxf;

    .line 34
    .line 35
    iput-object p1, p0, Liok;->h:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Liok;->i:Lnij;

    .line 38
    .line 39
    iput-object v0, p0, Liok;->d:Linu;

    .line 40
    .line 41
    iput-object v2, p0, Liok;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v1, p0, Liok;->f:Lnxf;

    .line 44
    .line 45
    iput-object v3, p0, Liok;->m:Lioz;

    .line 46
    .line 47
    sget-object p2, Lpaz;->s:Llxg;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Liok;->f(Llxg;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v4}, Llxg;->i(Llxf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Liok;->g:Lnxf;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lipb;)Liow;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Liok;->b(Landroid/content/Context;Lipb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p2, Lipb;->a:Lozl;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p2, Lipb;->k:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Linu;->c:Liot;

    .line 18
    .line 19
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Linx;

    .line 24
    .line 25
    invoke-direct {v0}, Linx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lnqc;->i(Lnpt;)Z

    .line 29
    .line 30
    .line 31
    move-object p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Liok;->d:Linu;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Linu;->d(Lozl;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Liok;->i:Lnij;

    .line 42
    .line 43
    new-instance v1, Lioq;

    .line 44
    .line 45
    sget-object v2, Liov;->e:Liov;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0, p2, v2}, Lioq;-><init>(Landroid/content/Context;Lnij;Ljava/io/File;Liov;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lipb;)Z
    .locals 1

    .line 1
    invoke-static {}, Lioz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lioz;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p2, Lipb;->b:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {p1}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lipb;->a:Lozl;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Liok;->d:Linu;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Linu;->i(Lozl;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liok;->d:Linu;

    .line 2
    .line 3
    invoke-virtual {v0}, Linu;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Linu;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x15e

    .line 10
    .line 11
    const-string v2, "SpeechPackManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 14
    .line 15
    const-string v4, "cancelDownloadsAndDeletePacks"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "cancelDownloadsAndDeletePacks()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Liok;->d:Linu;

    .line 29
    .line 30
    iget-object v1, v0, Linu;->d:Lemf;

    .line 31
    .line 32
    iget-object v2, v0, Linu;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lemf;->j(Ljava/lang/String;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ligc;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, v0, v3}, Ligc;-><init>(Linu;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Linu;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Liok;->f:Lnxf;

    .line 50
    .line 51
    const-string v1, "ondevice_pack_auto_download_started"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Liog;->d(Lnxf;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v1, 0x7f140a77

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbwv;->p(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Liok;->i:Lnij;

    .line 70
    .line 71
    sget-object v1, Lpba;->n:Lpba;

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final e(Lozl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Llxg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Liok;->k:Lsps;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Liok;->j:Lswz;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Ltbc;->a:Ltbc;

    .line 27
    .line 28
    iput-object p1, p0, Liok;->j:Lswz;

    .line 29
    .line 30
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lpaz;->s:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Liok;->l:Llxf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lozl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liok;->d:Linu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Linu;->i(Lozl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
