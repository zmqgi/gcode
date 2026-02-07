.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;
.super Lqze;
.source "PG"


# static fields
.field private static final a:Ltff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpBackgroundTask"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqze;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lrae;
    .locals 0

    .line 1
    invoke-static {p1}, Lems;->t(Landroid/content/Context;)Lrae;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final b()Ltxg;
    .locals 1

    .line 1
    invoke-static {}, Lems;->v()Ltxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lqya;

    .line 2
    .line 3
    invoke-direct {v0}, Lqya;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lqya;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lems;->w()Ltxg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lqya;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqya;->a()Lqyd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lsvr;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    invoke-static {v2, v1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ltaw;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const-string v2, "SuperpacksBackgroundJobService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService"

    .line 14
    .line 15
    const-string v4, "onStartJob"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "onStartJob: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lqze;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
