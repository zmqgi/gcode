.class public final Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/gates/Gate$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;->this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
