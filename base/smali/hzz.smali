.class public final Lhzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lqva;

.field public final b:Lozl;

.field public final c:Lhzw;

.field public final d:Ljava/lang/String;

.field public volatile e:Lemc;

.field final synthetic f:Liab;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Liab;Lqva;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzz;->f:Liab;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhzz;->e:Lemc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhzz;->g:Z

    .line 14
    .line 15
    iput-object p2, p0, Lhzz;->a:Lqva;

    .line 16
    .line 17
    invoke-static {p2}, Lifh;->v(Lqva;)Lozl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lozl;->d:Lozl;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lhzz;->b:Lozl;

    .line 26
    .line 27
    invoke-static {p2}, Lifh;->u(Lqva;)Lhzw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhzz;->c:Lhzw;

    .line 32
    .line 33
    invoke-virtual {p2}, Lqva;->n()Lqtq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "subtype"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, p2

    .line 54
    :goto_0
    iput-object p1, p0, Lhzz;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhzz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lhzz;->e:Lemc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhzz;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lhzz;->f:Liab;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhzz;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Liab;->d:Liae;

    .line 31
    .line 32
    iget-object v2, v0, Liae;->c:Lemf;

    .line 33
    .line 34
    iget-object v3, v0, Liae;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lgty;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Liae;->d:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lhfp;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ltvy;->a:Ltvy;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lhzy;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v3}, Lhzy;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lhzw;->a:Lhzw;

    .line 2
    .line 3
    iget-object v0, p0, Lhzz;->c:Lhzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhzw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "translation_model.pb"

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v1, p0, Lhzz;->e:Lemc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lemc;->b()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "language_model.tflite"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lhzz;->e:Lemc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lemc;->b()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "post_processor_config.binarypb"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Lhzz;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v1, "gemma_odml"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    const-string v1, "edit"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    iget-object v1, p0, Lhzz;->e:Lemc;

    .line 96
    .line 97
    invoke-virtual {v1}, Lemc;->b()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_2
    const-string v1, "ulm_odml"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    iget-object v1, p0, Lhzz;->e:Lemc;

    .line 120
    .line 121
    invoke-virtual {v1}, Lemc;->b()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "model.tflite"

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :sswitch_3
    const-string v1, "ulm_ggml"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lhzz;->e:Lemc;

    .line 144
    .line 145
    invoke-virtual {v0}, Lemc;->b()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    :goto_1
    const-string v0, ""

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 158
    .line 159
    iget-object v1, p0, Lhzz;->e:Lemc;

    .line 160
    .line 161
    invoke-virtual {v1}, Lemc;->b()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    iget-object v0, p0, Lhzz;->e:Lemc;

    .line 174
    .line 175
    invoke-virtual {v0}, Lemc;->b()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x758a2798 -> :sswitch_3
        -0x75868fe3 -> :sswitch_2
        0x2f6e0a -> :sswitch_1
        0x34686bd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->a:Lqva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqva;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->e:Lemc;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhzz;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhzz;->e:Lemc;

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhzz;->a()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v7, v0

    .line 18
    sget-object v0, Liab;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v5, 0xd8

    .line 25
    .line 26
    const-string v6, "SpellCheckerDataManager.java"

    .line 27
    .line 28
    const-string v2, "Failed to get model path."

    .line 29
    .line 30
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 31
    .line 32
    const-string v4, "getModelAbsolutePath"

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
