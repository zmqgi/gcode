.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;->CLICKED:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileInteractionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->secondaryClick(Lcom/android/systemui/animation/Expandable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;->tileHapticsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$74;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$74;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideMSDLPlayerProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;-><init>(Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
