.class public final Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialog;


# instance fields
.field public final applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final audioManager:Landroid/media/AudioManager;

.field public final context:Landroid/content/Context;

.field public final csdWarningDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$145;

.field public job:Lkotlinx/coroutines/Job;

.field public final volumeDialogPluginComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentFactory;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/media/AudioManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$145;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->volumeDialogPluginComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->csdWarningDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$145;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final init(ILcom/android/systemui/plugins/VolumeDialog$Callback;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$init$1;-><init>(Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {v1, p2, p2, p1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->job:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    return-void
.end method
