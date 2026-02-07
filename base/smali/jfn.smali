.class public final Ljfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljfl;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lccg;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljfn;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljfl;

    .line 13
    .line 14
    invoke-static {p3}, Liqq;->ap(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Ljfl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljfn;->a:Ljfl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljfm;)V
    .locals 3

    .line 1
    new-instance v0, Lims;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljfn;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
