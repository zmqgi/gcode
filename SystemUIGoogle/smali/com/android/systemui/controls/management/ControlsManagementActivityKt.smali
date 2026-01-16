.class public abstract Lcom/android/systemui/controls/management/ControlsManagementActivityKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final applyInsets(Lcom/android/systemui/controls/management/ControlsManagementActivity;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsManagementActivity;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object p1, Lcom/android/systemui/controls/management/ControlsManagementActivityKt$applyInsets$1$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsManagementActivityKt$applyInsets$1$1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
