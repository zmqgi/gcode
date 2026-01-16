.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;


# instance fields
.field public aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public aodNotificationIconElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;

.field public aodPromotedNotificationElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;

.field public clockRegionElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;

.field public elementFactoryBuilder:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$101;

.field public indicationAreaElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

.field public keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public lockIconElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

.field public lowerRegionElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;

.field public mediaElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;

.field public notificationStackElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;

.field public oemElementProviders:Ljava/util/Set;

.field public settingsMenuElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;

.field public shortcutElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;

.field public smartspaceElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

.field public statusBarElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;

.field public upperRegionElementProvider:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method
