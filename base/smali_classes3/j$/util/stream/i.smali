.class public final Lj$/util/stream/i;
.super Lj$/util/stream/c3;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/g3;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/i;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/g3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/g3;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj$/util/stream/i;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj$/util/stream/Stream;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/stream/Stream;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lj$/util/stream/Stream;

    .line 41
    .line 42
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v1}, Lj$/util/stream/g3;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v0

    .line 68
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p0, Lj$/util/stream/i;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lj$/util/stream/i;->c:Z

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    :cond_5
    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/i;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lj$/util/stream/g3;->d(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lj$/util/stream/i;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lj$/util/stream/g3;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/c3;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/i;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/g3;->end()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/c3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj$/util/stream/i;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/stream/g3;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
