.class public final synthetic Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

.field public synthetic f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:Lcom/android/settingslib/notification/modes/ZenMode;


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/android/settingslib/notification/modes/ZenIcon;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lcom/android/settingslib/notification/modes/ZenIcon;-><init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getType()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object p1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :cond_1
    check-cast v1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
