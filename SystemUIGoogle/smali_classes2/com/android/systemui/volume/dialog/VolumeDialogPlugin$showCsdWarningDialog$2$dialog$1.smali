.class public final Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic $onDismissed:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;->$onDismissed:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
