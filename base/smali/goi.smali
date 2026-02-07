.class final Lgoi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field a:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lgoi;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lgol;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lgol;

    .line 14
    .line 15
    iget-object v0, p1, Lgol;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lgol;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Llut;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1, p1}, Lgoj;->a(Lkbw;Llut;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lgoh;

    .line 29
    .line 30
    iget-wide v0, p1, Lgoh;->a:J

    .line 31
    .line 32
    iget-wide v2, p0, Lgoi;->a:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lgoh;->e:Lgoj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lgoh;->c:Lkbw;

    .line 46
    .line 47
    iget-object p1, p1, Lgoh;->d:Llut;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lgoj;->a(Lkbw;Llut;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
