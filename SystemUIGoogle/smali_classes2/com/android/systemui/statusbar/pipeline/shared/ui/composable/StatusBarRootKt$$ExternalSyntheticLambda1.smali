.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->f$1:I

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->appHandlesViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setAppHandles:Ljava/util/Optional;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v2, v0}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;-><init>(ILjava/util/Optional;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 49
    .line 50
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->f$1:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;->create(I)Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
