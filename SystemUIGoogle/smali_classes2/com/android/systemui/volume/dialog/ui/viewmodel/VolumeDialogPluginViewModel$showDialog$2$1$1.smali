.class public final Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$showDialog$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic $continuation:Lkotlin/coroutines/SafeContinuation;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$showDialog$2$1$1;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->dismissDialog(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel$showDialog$2$1$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
