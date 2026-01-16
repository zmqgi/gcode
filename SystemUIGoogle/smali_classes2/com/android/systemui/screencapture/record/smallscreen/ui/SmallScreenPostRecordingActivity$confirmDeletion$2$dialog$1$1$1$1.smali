.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$confirmDeletion$2$dialog$1$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
