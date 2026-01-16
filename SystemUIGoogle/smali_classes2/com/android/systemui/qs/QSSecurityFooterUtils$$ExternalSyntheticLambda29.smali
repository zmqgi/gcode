.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/systemui/animation/Expandable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda29;->f$2:Lcom/android/systemui/animation/Expandable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getSettingsButton()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 23
    .line 24
    iput-object v2, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;->f$1:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;->f$2:Landroid/view/View;

    .line 27
    .line 28
    iput-object p0, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda30;->f$3:Lcom/android/systemui/animation/Expandable;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
