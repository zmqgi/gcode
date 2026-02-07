.class public final synthetic Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Leht;Landroid/content/Context;Lnvf;Landroid/view/View;Legh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgqk;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgqk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgqk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lgqk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lgqk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lgqp;Lfqo;Lpaq;Llut;Ljava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p6, p0, Lgqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgqk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgqk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgqk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgqk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Limd;Liow;Lipb;Linp;Liou;I)V
    .locals 0

    .line 18
    iput p6, p0, Lgqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgqk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgqk;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgqk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgqk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgqk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Limd;

    .line 14
    .line 15
    iget-object v2, v0, Limd;->b:Lnxf;

    .line 16
    .line 17
    iget-object v3, p0, Lgqk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lgqk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lgqk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lgqk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const v7, 0x7f140910

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v7}, Lnxf;->at(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v5, Lipb;

    .line 33
    .line 34
    check-cast v4, Linp;

    .line 35
    .line 36
    invoke-interface {v6, v5, v4, v3, v2}, Liow;->e(Lipb;Linp;Liou;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, Limd;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v12, p0, Lgqk;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lgqk;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, p0, Lgqk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lgqk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v7, Lgqk;

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Limd;

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Lipb;

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Linp;

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-direct/range {v7 .. v13}, Lgqk;-><init>(Limd;Liow;Lipb;Linp;Liou;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Limd;->a:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lgqk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lgqk;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lgqk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, Lgqk;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Leht;

    .line 84
    .line 85
    check-cast v3, Landroid/content/Context;

    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Legh;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2, v1, v0}, Leht;->B(Landroid/content/Context;Lnvf;Landroid/view/View;Legh;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lgqk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lgqk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lfqo;

    .line 102
    .line 103
    iget-object v3, v0, Lfqo;->a:Lfrj;

    .line 104
    .line 105
    check-cast v2, Lgqp;

    .line 106
    .line 107
    iput-object v3, v2, Lgqp;->p:Lfrj;

    .line 108
    .line 109
    invoke-virtual {v2}, Lgqp;->t()V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lgqp;->a:Ltdy;

    .line 113
    .line 114
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ltdv;

    .line 119
    .line 120
    const/16 v4, 0x23c

    .line 121
    .line 122
    const-string v5, "GenAiVoiceEditManager.java"

    .line 123
    .line 124
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 125
    .line 126
    const-string v7, "triggerRewriteInJarvisKeyboard"

    .line 127
    .line 128
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ltdv;

    .line 133
    .line 134
    iget-object v0, v0, Lfqo;->b:Lfqw;

    .line 135
    .line 136
    iget-object v0, v0, Lfqw;->g:Lwfq;

    .line 137
    .line 138
    const-string v4, "Jarvis keyboard opened by voice command: rewite type = %s [SDG]"

    .line 139
    .line 140
    invoke-interface {v3, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lgrl;->d:Lgrl;

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    aput-object v0, v1, v4

    .line 149
    .line 150
    iget-object v0, v2, Lgqp;->i:Lnij;

    .line 151
    .line 152
    invoke-interface {v0, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lgqk;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lgqk;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, p0, Lgqk;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Llut;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Lpaq;->f(Llut;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method
