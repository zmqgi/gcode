.class public abstract Lcom/android/systemui/display/DisplayLibModule_DisplayLibComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static displayLibComponent(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/InstanceFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayManagerProvider:Ldagger/internal/InstanceFactory;

    .line 26
    .line 27
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/InstanceFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgHandlerProvider:Ldagger/internal/InstanceFactory;

    .line 32
    .line 33
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/InstanceFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 38
    .line 39
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/InstanceFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->backgroundCoroutineDispatcherProvider:Ldagger/internal/InstanceFactory;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayManagerProvider:Ldagger/internal/InstanceFactory;

    .line 46
    .line 47
    iget-object p3, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgHandlerProvider:Ldagger/internal/InstanceFactory;

    .line 48
    .line 49
    iget-object p4, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 50
    .line 51
    new-instance v1, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->displayManagerProvider:Ldagger/internal/InstanceFactory;

    .line 57
    .line 58
    iput-object p3, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundHandlerProvider:Ldagger/internal/InstanceFactory;

    .line 59
    .line 60
    iput-object p4, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 61
    .line 62
    iput-object p0, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundCoroutineDispatcherProvider:Ldagger/internal/InstanceFactory;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/InstanceFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->windowManagerProvider:Ldagger/internal/InstanceFactory;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Ldagger/internal/Provider;

    .line 82
    .line 83
    new-instance p3, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, p3, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->windowManagerProvider:Ldagger/internal/InstanceFactory;

    .line 89
    .line 90
    iput-object p1, p3, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 91
    .line 92
    iput-object p2, p3, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object p1, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 104
    .line 105
    new-instance p2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 111
    .line 112
    iput-object p0, p2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displaysWithDecorationsRepositoryCompatProvider:Ldagger/internal/Provider;

    .line 122
    .line 123
    return-object v0
.end method
