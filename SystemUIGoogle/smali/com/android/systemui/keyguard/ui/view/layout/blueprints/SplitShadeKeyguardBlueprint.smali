.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# instance fields
.field public final sections$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;

    .line 12
    .line 13
    iput-object p4, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 14
    .line 15
    iput-object p5, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$3:Ljava/util/Optional;

    .line 16
    .line 17
    iput-object p6, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;

    .line 18
    .line 19
    iput-object p7, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;

    .line 20
    .line 21
    iput-object p8, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;

    .line 22
    .line 23
    iput-object p9, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$7:Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;

    .line 24
    .line 25
    iput-object p10, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$8:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodPromotedNotificationSection;

    .line 26
    .line 27
    iput-object p11, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$9:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;

    .line 28
    .line 29
    iput-object p14, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$10:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 30
    .line 31
    iput-object p12, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$11:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

    .line 32
    .line 33
    iput-object p13, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$12:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    .line 34
    .line 35
    move-object/from16 p1, p15

    .line 36
    .line 37
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$13:Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;

    .line 38
    .line 39
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$$ExternalSyntheticLambda0;->f$14:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->sections$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "split-shade"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getSections()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->sections$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
