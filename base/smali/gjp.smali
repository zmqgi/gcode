.class public final Lgjp;
.super Llds;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lgjp;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lgjp;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lgjp;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Lgjp;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgjp;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 13
    .line 14
    const-string p1, "LatinIme#asyncFetchSuggestions"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llds;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-boolean v4, p0, Lgjp;->a:Z

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgjp;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 9
    .line 10
    invoke-virtual {v0, v9}, Lepk;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgjp;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 14
    .line 15
    iget-wide v2, p0, Lgjp;->b:J

    .line 16
    .line 17
    iget-wide v5, p0, Lgjp;->c:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Leoc;->w:Lepk;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v7, v0, Lepk;->f:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v11, v1, Leoc;->i:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v11

    .line 36
    :try_start_0
    iget-object v7, v1, Leoc;->k:Ltxc;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v7, v10}, Ltxc;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v7, v1, Leoc;->f:Lnij;

    .line 44
    .line 45
    invoke-interface {v7}, Lnij;->f()Lniu;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lepk;->w()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v0, Lenz;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lenz;-><init>(Leoc;JZJLniu;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Leoc;->k:Ltxc;

    .line 63
    .line 64
    monitor-exit v11

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_0
    sget-object v0, Leoc;->a:Ltff;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ltfb;

    .line 76
    .line 77
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 78
    .line 79
    const-string v2, "asyncFetchSuggestions"

    .line 80
    .line 81
    const/16 v3, 0x880

    .line 82
    .line 83
    const-string v4, "Delight5DecoderWrapper.java"

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltfb;

    .line 90
    .line 91
    const-string v1, "asyncFetchSuggestions(): Decoder state is invalid"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-boolean v0, p0, Lgjp;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lgjp;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Leoc;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 119
    .line 120
    const v1, 0x7f1411bb

    .line 121
    .line 122
    .line 123
    new-array v2, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lpkf;->ar(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
