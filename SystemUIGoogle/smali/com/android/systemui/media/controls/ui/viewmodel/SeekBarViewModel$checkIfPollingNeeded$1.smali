.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $cancelPolling:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;

.field public synthetic $traceCookie:I


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->$cancelPolling:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;->run()V

    .line 4
    .line 5
    .line 6
    const-string v0, "SeekBarPollingPosition"

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->$traceCookie:I

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
