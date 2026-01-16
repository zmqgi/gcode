.class public final synthetic Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Start collect volume changes in audio sharing"

    .line 24
    .line 25
    invoke-static {p1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->volume:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda8;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->isInAudioSharing:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda8;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeLogger:Lcom/android/systemui/volume/shared/VolumeLogger;

    .line 64
    .line 65
    const-string/jumbo v0, "register()"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/shared/VolumeLogger;->onAudioSharingAvailabilityRequestedError(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeLogger:Lcom/android/systemui/volume/shared/VolumeLogger;

    .line 79
    .line 80
    const-string/jumbo v0, "onSetStreamVolumeW"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/shared/VolumeLogger;->onAudioSharingAvailabilityRequestedError(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
