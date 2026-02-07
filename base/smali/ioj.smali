.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:J


# instance fields
.field public final c:Lnxf;

.field public final d:Lnxf;

.field public final e:Limw;

.field public f:Z

.field public final g:Lioi;

.field public final h:Lnij;

.field private final i:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lioj;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lioj;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lifh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lioj;->h:Lnij;

    .line 5
    .line 6
    iput-object p3, p0, Lioj;->i:Lifh;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lioj;->c:Lnxf;

    .line 14
    .line 15
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lioj;->d:Lnxf;

    .line 20
    .line 21
    new-instance p2, Limw;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Limw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lioj;->e:Limw;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lioj;->f:Z

    .line 30
    .line 31
    new-instance p1, Lioi;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lioi;-><init>(Lioj;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lioj;->g:Lioi;

    .line 37
    .line 38
    return-void
.end method

.method static b(Lnxf;)Z
    .locals 2

    .line 1
    const-string v0, "has_shown_ondevice_notice"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lioj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lioj;->g:Lioi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmpy;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioj;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
