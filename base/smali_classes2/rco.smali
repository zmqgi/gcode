.class public final Lrco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Lxmt;

.field public d:Lwap;

.field public final e:Lrjn;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lrjn;Lxmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrco;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lrco;->e:Lrjn;

    .line 7
    .line 8
    new-instance p3, Ltxp;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lrco;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lrco;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lrco;->c:Lxmt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrcm;)Ltxc;
    .locals 1

    .line 1
    new-instance v0, Lrcn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrcn;-><init>(Lrco;Lrcm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrco;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
