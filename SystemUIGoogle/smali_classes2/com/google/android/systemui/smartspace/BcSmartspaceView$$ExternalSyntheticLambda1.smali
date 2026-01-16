.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/view/View;

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda1;->f$4:I

    .line 10
    .line 11
    sget-boolean v4, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setTargets(ZILandroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
