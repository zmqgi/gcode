.class public final Lauj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajb;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauj;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajv;)V
    .locals 9

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauj;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbdo;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lanu;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lajv;->d:Lamf;

    .line 34
    .line 35
    iget-object v1, p0, Lauj;->a:Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    invoke-interface {v0}, Lamf;->d()Lamd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->h:Lamd;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->g:Laun;

    .line 44
    .line 45
    invoke-interface {v0}, Lamf;->d()Lamd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lamd;->d()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/util/Rational;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 64
    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iput-object v2, v1, Laun;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    iget-object v1, p0, Lauj;->a:Landroidx/camera/view/PreviewView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbdo;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Laui;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, p1}, Laui;-><init>(Lauj;Lamf;Lajv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lajv;->d(Ljava/util/concurrent/Executor;Laju;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Laum;

    .line 89
    .line 90
    instance-of v2, v2, Laur;

    .line 91
    .line 92
    iget v3, v1, Landroidx/camera/view/PreviewView;->j:I

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {p1, v3}, Landroidx/camera/view/PreviewView;->c(Lajv;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget v2, v1, Landroidx/camera/view/PreviewView;->j:I

    .line 104
    .line 105
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->c(Lajv;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Laug;

    .line 112
    .line 113
    new-instance v3, Laut;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Laut;-><init>(Landroid/widget/FrameLayout;Laug;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Laug;

    .line 120
    .line 121
    new-instance v3, Laur;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Laur;-><init>(Landroid/widget/FrameLayout;Laug;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object v3, v1, Landroidx/camera/view/PreviewView;->a:Laum;

    .line 127
    .line 128
    :goto_1
    new-instance v2, Lauf;

    .line 129
    .line 130
    invoke-interface {v0}, Lamf;->d()Lamd;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v1, Landroidx/camera/view/PreviewView;->e:Lbuc;

    .line 135
    .line 136
    iget-object v5, v1, Landroidx/camera/view/PreviewView;->a:Laum;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v5}, Lauf;-><init>(Lamd;Lbuc;Laum;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lamf;->e()Laoa;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lbdo;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v3

    .line 159
    check-cast v5, Lanw;

    .line 160
    .line 161
    iget-object v5, v5, Lanw;->b:Ljava/util/Map;

    .line 162
    .line 163
    monitor-enter v5

    .line 164
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v6, Lakk;

    .line 178
    .line 179
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-direct {v6, v3, v7}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance v6, Lanu;

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-direct {v6, v3, v2, v7, v8}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    iget-object v3, v1, Landroidx/camera/view/PreviewView;->a:Laum;

    .line 200
    .line 201
    new-instance v4, Lrvp;

    .line 202
    .line 203
    invoke-direct {v4, p0, v2, v0}, Lrvp;-><init>(Lauj;Lauf;Lamf;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1, v4}, Laum;->g(Lajv;Lrvp;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Landroidx/camera/view/PreviewView;->b:Laup;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, -0x1

    .line 216
    if-ne v0, v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw p1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    throw p1
.end method
