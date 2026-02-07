.class public final Lyui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luej;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyui;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyui;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyui;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyuj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyui;->c:I

    iput-object p2, p0, Lyui;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyui;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lyui;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyui;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lued;

    .line 8
    .line 9
    check-cast v1, Luej;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lued;-><init>(Luej;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyui;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lyui;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lyuj;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lyuj;->g(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
