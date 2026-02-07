.class public final Lpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;
.implements Lza;


# instance fields
.field public final a:Lxq;

.field private final b:Lys;


# direct methods
.method public constructor <init>(Lys;Lxq;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf;->b:Lys;

    .line 10
    .line 11
    iput-object p2, p0, Lpf;->a:Lxq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpf;->a:Lxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_TIMESTAMP"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "key"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final b()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 1
    sget v0, Lxsm;->a:I

    .line 2
    .line 3
    new-instance v0, Lxrv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpf;->g(Lxth;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Failed to unwrap "

    .line 20
    .line 21
    const-string v1, " as TotalCaptureResult"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final c()Lalm;
    .locals 4

    .line 1
    iget-object v0, p0, Lpf;->a:Lxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v2, "CONTROL_AE_STATE"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lalm;->b:Lalm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_d

    .line 41
    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x5

    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    sget-object v0, Lalm;->d:Lalm;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    sget-object v0, Lalm;->e:Lalm;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x3

    .line 87
    if-ne v2, v3, :cond_a

    .line 88
    .line 89
    sget-object v0, Lalm;->f:Lalm;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 93
    .line 94
    sget-object v0, Lalm;->a:Lalm;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_b
    const-string v2, "CXCP"

    .line 98
    .line 99
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lzr;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lxr;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_c
    sget-object v0, Lalm;->a:Lalm;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_d
    :goto_6
    sget-object v0, Lalm;->c:Lalm;

    .line 123
    .line 124
    return-object v0
.end method

.method public final d()Laln;
    .locals 4

    .line 1
    iget-object v0, p0, Lpf;->a:Lxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v2, "CONTROL_AF_STATE"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Laln;->b:Laln;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_f

    .line 41
    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    sget-object v0, Laln;->f:Laln;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    sget-object v0, Laln;->g:Laln;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v2, v3, :cond_a

    .line 88
    .line 89
    sget-object v0, Laln;->d:Laln;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x6

    .line 100
    if-ne v2, v3, :cond_c

    .line 101
    .line 102
    sget-object v0, Laln;->e:Laln;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 106
    .line 107
    sget-object v0, Laln;->a:Laln;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_d
    const-string v2, "CXCP"

    .line 111
    .line 112
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lzr;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lxr;->a(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_e
    sget-object v0, Laln;->a:Laln;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_f
    :goto_7
    sget-object v0, Laln;->c:Laln;

    .line 136
    .line 137
    return-object v0
.end method

.method public final e()Lalo;
    .locals 4

    .line 1
    iget-object v0, p0, Lpf;->a:Lxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v2, "CONTROL_AWB_STATE"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lalo;->b:Lalo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    sget-object v0, Lalo;->c:Lalo;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    sget-object v0, Lalo;->d:Lalo;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_7

    .line 67
    .line 68
    sget-object v0, Lalo;->e:Lalo;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 72
    .line 73
    sget-object v0, Lalo;->a:Lalo;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_8
    const-string v2, "CXCP"

    .line 77
    .line 78
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lzr;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lxr;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_9
    sget-object v0, Lalo;->a:Lalo;

    .line 99
    .line 100
    return-object v0
.end method

.method public final f()Lapf;
    .locals 3

    .line 1
    iget-object v0, p0, Lpf;->b:Lys;

    .line 2
    .line 3
    sget-object v1, Luk;->a:Lyb;

    .line 4
    .line 5
    sget-object v2, Lapf;->a:Lapf;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lys;->d(Lyb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapf;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lxth;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lxsm;->a:I

    .line 2
    .line 3
    new-instance v0, Lxrv;

    .line 4
    .line 5
    const-class v1, Lxq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lpf;->a:Lxq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Lxq;->g(Lxth;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Laqb;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lago;->j(Lalq;Laqb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf;->a:Lxq;

    .line 5
    .line 6
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ljg;->G(Lzr;Laqb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpf;->a:Lxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v2, "FLASH_STATE"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v3, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    :goto_1
    const/4 v4, 0x3

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v2, :cond_5

    .line 51
    .line 52
    return v4

    .line 53
    :cond_5
    :goto_2
    const/4 v2, 0x4

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v4, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_9

    .line 72
    .line 73
    return v2

    .line 74
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 75
    .line 76
    return v3

    .line 77
    :cond_a
    const-string v2, "CXCP"

    .line 78
    .line 79
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_b

    .line 84
    .line 85
    return v3

    .line 86
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lzr;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Lxr;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return v3
.end method
