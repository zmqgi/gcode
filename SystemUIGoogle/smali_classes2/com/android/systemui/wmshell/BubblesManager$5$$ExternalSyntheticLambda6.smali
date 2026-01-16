.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$1:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mTopUiController:Lcom/android/systemui/topui/TopUiController;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 10
    .line 11
    const-string v1, "Bubbles"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/topui/TopUiControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
