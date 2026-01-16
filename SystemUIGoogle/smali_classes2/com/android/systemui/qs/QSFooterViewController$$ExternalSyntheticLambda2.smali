.class public final synthetic Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/QSFooterViewController;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSFooterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSPanelController;

    .line 16
    .line 17
    iput-object p0, v1, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
