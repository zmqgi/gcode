.class public final synthetic Lcom/android/systemui/settings/brightness/ComposeDialogComposableProviderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ComposeDialogComposableProviderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$122;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$122;->create(Z)Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
