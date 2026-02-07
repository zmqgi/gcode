.class public final Lpuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpuz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpuz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lpuz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lpuz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lxme;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v7, v0

    .line 13
    sget-object v0, Lgoq;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v5, 0x41

    .line 20
    .line 21
    const-string v6, "S3ConnectionUtil.java"

    .line 22
    .line 23
    const-string v2, "Calling onCompleted failed. [news3]"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 26
    .line 27
    const-string v4, "onCompleted"

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lpva;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const/16 v1, 0x6f

    .line 42
    .line 43
    const-string v2, "SbgLanguagePackManager.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager$ModelDownloadStreamObserver"

    .line 46
    .line 47
    const-string v4, "onCompleted"

    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v1, "ModelDownload response onCompleted. [SD]"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lpuz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lpuz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxme;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    move-object v6, p1

    .line 14
    sget-object p1, Lgoq;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v4, 0x4a

    .line 21
    .line 22
    const-string v5, "S3ConnectionUtil.java"

    .line 23
    .line 24
    const-string v1, "Calling onError failed. [news3]"

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 27
    .line 28
    const-string v3, "onError"

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lpva;->a:Ltdy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v5, 0x6a

    .line 41
    .line 42
    const-string v6, "SbgLanguagePackManager.java"

    .line 43
    .line 44
    const-string v2, "ModelDownload response onError. [SD]"

    .line 45
    .line 46
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager$ModelDownloadStreamObserver"

    .line 47
    .line 48
    const-string v4, "onError"

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpuz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwhp;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lpuz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxme;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    move-object v6, p1

    .line 16
    sget-object p1, Lgoq;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v4, 0x38

    .line 23
    .line 24
    const-string v5, "S3ConnectionUtil.java"

    .line 25
    .line 26
    const-string v1, "Calling onNext failed. [news3]"

    .line 27
    .line 28
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 29
    .line 30
    const-string v3, "onNext"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Lrro;

    .line 37
    .line 38
    iget v0, p1, Lrro;->b:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lrro;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrrm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lrrm;->a:Lrrm;

    .line 51
    .line 52
    :goto_0
    iget p1, p1, Lrrm;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Lrrl;->b(I)Lrrl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lrrl;->a:Lrrl;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lrrl;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    if-eq p1, v3, :cond_5

    .line 76
    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lpuz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lnhw;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v3, v1}, Lnhw;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lawk;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lawk;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Lpuz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Lnhw;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v2, v0, v1}, Lnhw;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lawk;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p1, p0, Lpuz;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v0, Lnhw;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v2}, Lnhw;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lawk;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lawk;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
.end method
