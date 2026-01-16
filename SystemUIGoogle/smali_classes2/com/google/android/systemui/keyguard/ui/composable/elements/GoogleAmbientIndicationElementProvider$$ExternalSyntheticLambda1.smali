.class public final synthetic Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0d003c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->delayedWakeLockFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 40
    .line 41
    iget-object v11, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->mainDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 42
    .line 43
    iget-object v12, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static/range {v1 .. v12}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder;->bind(Landroid/view/ViewGroup;Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;)Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
