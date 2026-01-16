.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

.field public synthetic f$1:Landroidx/compose/ui/graphics/Color;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

    .line 2
    .line 3
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Color;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 8
    .line 9
    new-instance p0, Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    const-string v2, "LockSection"

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/log/TouchHandlingViewLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p1, p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Lcom/android/systemui/log/TouchHandlingViewLogger;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0a02be

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, p0

    .line 38
    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    .line 41
    .line 42
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->falsingManager:Ldagger/Lazy;

    .line 59
    .line 60
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lcom/android/systemui/plugins/FalsingManager;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->vibratorHelper:Ldagger/Lazy;

    .line 68
    .line 69
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->msdlPlayer:Ldagger/Lazy;

    .line 77
    .line 78
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 84
    .line 85
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-7D8XEZs(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Landroidx/compose/ui/graphics/Color;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
