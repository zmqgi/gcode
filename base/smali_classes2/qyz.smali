.class public final synthetic Lqyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqza;

.field public final synthetic b:Lqtz;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrae;

.field public final synthetic f:Lqms;


# direct methods
.method public synthetic constructor <init>(Lqza;Lqtz;ZLjava/lang/Object;Lrae;Lqms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyz;->a:Lqza;

    .line 5
    .line 6
    iput-object p2, p0, Lqyz;->b:Lqtz;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqyz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqyz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqyz;->e:Lrae;

    .line 13
    .line 14
    iput-object p6, p0, Lqyz;->f:Lqms;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqyz;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lqyz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lqyz;->b:Lqtz;

    .line 14
    .line 15
    iget-object v3, p0, Lqyz;->a:Lqza;

    .line 16
    .line 17
    new-instance v2, Lpol;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwuq;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lwuq;-><init>([C)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v3, Lqza;->a:Lqzc;

    .line 30
    .line 31
    iget-object v7, v6, Lqzc;->a:Lrae;

    .line 32
    .line 33
    iput-object v7, v0, Lwuq;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v6, Lqzc;->c:Ltxg;

    .line 36
    .line 37
    iput-object v7, v0, Lwuq;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v6, Lqzc;->e:Lqms;

    .line 40
    .line 41
    iput-object v7, v0, Lwuq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v6, Lqzc;->b:Lqzt;

    .line 44
    .line 45
    iput-object v7, v0, Lwuq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v0, Lwuq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v0, Lwuq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v6, Lqzc;->d:Lqxq;

    .line 52
    .line 53
    iput-object v2, v0, Lwuq;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lrab;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lrab;-><init>(Lwuq;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lqza;->b:Lqzb;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lqzb;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v8, v1

    .line 68
    :goto_0
    iget-object v7, p0, Lqyz;->f:Lqms;

    .line 69
    .line 70
    iget-object v6, p0, Lqyz;->e:Lrae;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-string v11, "job start"

    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Lqzz;->b(Lrae;Lqms;Lrab;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
