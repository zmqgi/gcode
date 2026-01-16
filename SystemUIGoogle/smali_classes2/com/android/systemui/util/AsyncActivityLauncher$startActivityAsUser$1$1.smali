.class public final Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $waitResult:Landroid/app/WaitResult;

.field public synthetic this$0:Lcom/android/systemui/util/AsyncActivityLauncher;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1$1;->$waitResult:Landroid/app/WaitResult;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
