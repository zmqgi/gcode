.class public final synthetic Lcom/android/systemui/bouncer/ui/composable/BouncerOverlay$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/bouncer/ui/composable/BouncerOverlay;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerOverlay$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bouncer/ui/composable/BouncerOverlay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerOverlay;->actionsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$127;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerUserActionsViewModel;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
