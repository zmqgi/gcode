.class public final synthetic Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/tuner/TunerServiceImpl;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerServiceImpl;->clearAllFromUser(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
