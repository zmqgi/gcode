.class public final Lcom/android/settingslib/notification/modes/ZenIconLoader;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MISSING:Landroid/graphics/drawable/Drawable;


# instance fields
.field public mBackgroundExecutor:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

.field public mCache:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mBackgroundExecutor:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 30
    .line 31
    new-instance v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 37
    .line 38
    iput-object p1, v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    .line 39
    .line 40
    iput-boolean p3, v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$2:Z

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class p3, Ljava/lang/Exception;

    .line 54
    .line 55
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/FluentFuture;

    .line 76
    .line 77
    iput-object p3, v2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v0, v2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p1, v2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    .line 94
    .line 95
    iput-object p2, p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v2, p1, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method
