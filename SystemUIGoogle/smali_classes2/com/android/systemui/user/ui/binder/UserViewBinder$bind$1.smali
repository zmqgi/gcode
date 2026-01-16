.class public final Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $viewModel:Lcom/android/systemui/user/ui/viewmodel/UserViewModel;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->onClicked:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
