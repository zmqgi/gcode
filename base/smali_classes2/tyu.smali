.class public final Ltyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ltyl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltyv;

.field public final d:Ltyn;

.field public final e:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;

.field public final f:Ljava/util/Map;

.field public final g:Lj$/time/Duration;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltyl;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltyu;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltyu;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const-class v0, Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;

    .line 19
    .line 20
    const-string v1, "task-contribution-database"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbhq;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbyh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbyh;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbyh;->a()Lbyl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;

    .line 34
    .line 35
    iput-object p1, p0, Ltyu;->e:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;->A()Ltyv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ltyu;->c:Ltyv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;->z()Ltyn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltyu;->d:Ltyn;

    .line 48
    .line 49
    iput-object p2, p0, Ltyu;->a:Ltyl;

    .line 50
    .line 51
    iput-object p3, p0, Ltyu;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p4, p0, Ltyu;->g:Lj$/time/Duration;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmls;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltyu;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lptp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltyu;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 11
    .line 12
    .line 13
    return-void
.end method
