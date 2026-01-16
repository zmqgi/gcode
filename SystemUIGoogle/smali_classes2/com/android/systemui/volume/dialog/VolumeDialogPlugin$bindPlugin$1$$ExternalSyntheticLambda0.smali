.class public final synthetic Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogCsdWarningInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;->stateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Invisible;->INSTANCE:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Invisible;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->setCsdWarning(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogSafetyWarningInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;->stateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Invisible;->INSTANCE:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Invisible;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->setSafetyWarning(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
