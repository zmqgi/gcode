.class public abstract Ljqy;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Ljqy;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljre;
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p0}, Ljqy;->a(Landroid/content/Context;)Ljre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, v0, Ljre;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljrb;

    .line 10
    .line 11
    const-wide v2, 0x9a7ec800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljrb;-><init>(J)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljrh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljrh;->a(Lson;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Libu;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, p1, v2}, Libu;-><init>(Ljqy;Landroid/app/job/JobParameters;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
