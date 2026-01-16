.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public synthetic f$3:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;->notificationPanelView:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelView;

    .line 16
    .line 17
    const v2, 0x7f0a046c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;->viewModel:Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
