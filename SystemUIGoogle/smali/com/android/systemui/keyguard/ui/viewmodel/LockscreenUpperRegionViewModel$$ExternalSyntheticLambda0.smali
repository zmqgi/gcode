.class public final synthetic Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->keyguardMediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;->create()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
