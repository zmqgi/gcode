.class public abstract Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;Lcom/android/systemui/kairos/KairosNetwork;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;
    .locals 8

    .line 1
    sget v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;->$r8$clinit:I

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v6, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion;->withDefaultBinding(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
