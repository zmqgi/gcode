.class public final Lvud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwun;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwun;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvud;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwun;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwyp;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lvud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwyu;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvud;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lvud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "future"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvud;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwyu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lwyu;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvud;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwyu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwyu;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lwyu;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
