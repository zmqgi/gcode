.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/DefaultKeyguardBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# instance fields
.field public final sections:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p4, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p5, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x3

    .line 23
    aput-object p1, v0, p2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    aput-object p7, v0, p1

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    aput-object p8, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    aput-object p10, v0, p1

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    aput-object p9, v0, p1

    .line 40
    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    aput-object p13, v0, p1

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    aput-object p11, v0, p1

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    aput-object p12, v0, p1

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    aput-object p14, v0, p1

    .line 56
    .line 57
    const/16 p1, 0xd

    .line 58
    .line 59
    aput-object p3, v0, p1

    .line 60
    .line 61
    const/16 p1, 0xe

    .line 62
    .line 63
    aput-object p15, v0, p1

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/DefaultKeyguardBlueprint;->sections:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSections()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/DefaultKeyguardBlueprint;->sections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
