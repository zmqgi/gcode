.class public final Lnkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnkh;

.field public static final b:Lnkh;

.field public static final c:Lnkh;

.field public static d:Lnkh;

.field public static e:J

.field public static f:Lnkh;

.field public static g:J

.field static h:Lnij;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lngs;

.field public final l:Lngs;

.field private final m:Lnis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnkh;

    .line 2
    .line 3
    const-string v1, "KeyboardLatency.Open"

    .line 4
    .line 5
    sget-object v2, Lnki;->a:Lnki;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnkh;-><init>(Ljava/lang/String;Lnis;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnkh;->a:Lnkh;

    .line 11
    .line 12
    new-instance v0, Lnkh;

    .line 13
    .line 14
    const-string v1, "KeyboardLatency.SwitchLanguage"

    .line 15
    .line 16
    sget-object v2, Lnki;->b:Lnki;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lnkh;-><init>(Ljava/lang/String;Lnis;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnkh;->b:Lnkh;

    .line 22
    .line 23
    new-instance v0, Lnkh;

    .line 24
    .line 25
    const-string v1, "KeyboardLatency.SwitchToNextLanguage"

    .line 26
    .line 27
    sget-object v2, Lnki;->c:Lnki;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lnkh;-><init>(Ljava/lang/String;Lnis;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnkh;->c:Lnkh;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lnkh;->d:Lnkh;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    sput-wide v1, Lnkh;->e:J

    .line 40
    .line 41
    sput-object v0, Lnkh;->f:Lnkh;

    .line 42
    .line 43
    sput-wide v1, Lnkh;->g:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnis;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lnkh;-><init>(Ljava/lang/String;Lnis;ZLngs;Lngs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnis;ZLngs;Lngs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkh;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnkh;->m:Lnis;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnkh;->j:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnkh;->k:Lngs;

    .line 11
    .line 12
    iput-object p5, p0, Lnkh;->l:Lngs;

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-class v0, Lnkh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lnkh;->d:Lnkh;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sput-wide v2, Lnkh;->e:J

    .line 10
    .line 11
    sput-object v1, Lnkh;->f:Lnkh;

    .line 12
    .line 13
    sput-wide v2, Lnkh;->g:J

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static b(Lnkh;)V
    .locals 3

    .line 1
    const-class v0, Lnkh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnkh;->d:Lnkh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lnkh;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lnkh;->e:J

    .line 19
    .line 20
    sput-object p0, Lnkh;->d:Lnkh;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
