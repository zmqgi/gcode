.class public final synthetic Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->buildNumberInteractorProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;->buildNumberInteractor:Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/lifecycle/Hydrator;

    .line 30
    .line 31
    const-string v2, "BuildNumberViewModel"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;->copyRequests:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    .line 47
    const-string v2, "buildNumber"

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/development/domain/interactor/BuildNumberInteractor;->buildNumber:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;->buildNumber$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast p0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;->copyRequests:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
