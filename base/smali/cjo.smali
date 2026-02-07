.class public final Lcjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjc;


# static fields
.field public static volatile a:Lcjo;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lcjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjo;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcjl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjo;->d:Lcjl;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcjo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcjm;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcjm;-><init>(Lcjo;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcjj;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcjj;-><init>(Lcjh;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lcjl;->e:Lcjj;

    .line 26
    .line 27
    iget-object v0, p1, Lcjl;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 32
    .line 33
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lcjl;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v1, v2, p1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbfq;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_b

    .line 16
    .line 17
    sget-object v0, Lcjo;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcjo;->d:Lcjl;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcix;

    .line 27
    .line 28
    sget-object p2, Lxof;->a:Lxof;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcix;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lbfq;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcjo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcjn;

    .line 65
    .line 66
    iget-object v6, v6, Lcjn;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v6, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_4
    :goto_1
    new-instance v4, Lcjn;

    .line 76
    .line 77
    invoke-direct {v4, p1, p2, p3}, Lcjn;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbfq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Ldah;->bm(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, p2, p1}, Lcjl;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p2, Lcjk;

    .line 96
    .line 97
    invoke-direct {p2, v2, p1}, Lcjk;-><init>(Lcjl;Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    move-object v2, p3

    .line 127
    check-cast v2, Lcjn;

    .line 128
    .line 129
    iget-object v2, v2, Lcjn;->a:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object p3, v1

    .line 139
    :goto_2
    check-cast p3, Lcjn;

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    iget-object v1, p3, Lcjn;->c:Lcix;

    .line 144
    .line 145
    :cond_9
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lcjn;->a(Lcix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_b
    new-instance p1, Lcix;

    .line 160
    .line 161
    sget-object p2, Lxof;->a:Lxof;

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcix;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p1}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b(Lbfq;)V
    .locals 9

    .line 1
    sget-object v0, Lcjo;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcjo;->d:Lcjl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcjo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "iterator(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcjn;

    .line 37
    .line 38
    iget-object v6, v5, Lcjn;->b:Lbfq;

    .line 39
    .line 40
    if-ne v6, p1, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcjn;

    .line 67
    .line 68
    iget-object v2, v2, Lcjn;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcjn;

    .line 91
    .line 92
    iget-object v5, v5, Lcjn;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v2}, Ldah;->bm(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v5, v1, Lcjl;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v5, v4}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v6, v1, Lcjl;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lbfq;

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    instance-of v8, v2, Lbdq;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lbdq;

    .line 131
    .line 132
    invoke-interface {v8, v7}, Lbdq;->eJ(Lbfq;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v6, v1, Lcjl;->e:Lcjj;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    iget-object v7, v6, Lcjj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object v6, v6, Lcjj;->b:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    :goto_3
    iget-object v2, v1, Lcjl;->c:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-ne v6, v2, :cond_3

    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-interface {v5, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    :goto_4
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    monitor-exit v0

    .line 184
    throw p1
.end method
