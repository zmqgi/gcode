.class public abstract Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesLockscreenContent(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$87;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$94;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$95;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$87;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->lockscreenFrontScrimViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$94;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->lockscreenBehindScrimViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$95;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprints:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprintByBlueprintId$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
