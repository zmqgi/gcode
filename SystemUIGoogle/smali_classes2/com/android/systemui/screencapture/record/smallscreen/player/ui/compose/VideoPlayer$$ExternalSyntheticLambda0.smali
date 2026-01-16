.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;->videoPlayerControlsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$154;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$154;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->drawableLoaderViewModelImpl()Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;-><init>(Landroid/media/MediaPlayer;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;->videoPlayerViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$153;

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$153;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->uri:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->context:Landroid/content/Context;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->player$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    new-instance p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->videoAspectRatio$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
