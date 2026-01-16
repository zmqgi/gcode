.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setDisplayCutout(Landroid/view/DisplayCutout;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;)Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
