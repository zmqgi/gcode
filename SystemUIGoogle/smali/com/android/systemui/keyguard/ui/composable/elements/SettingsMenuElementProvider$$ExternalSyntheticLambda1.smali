.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0d011e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;->touchHandlingViewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v3
.end method
