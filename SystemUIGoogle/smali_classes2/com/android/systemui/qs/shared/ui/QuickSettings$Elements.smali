.class public abstract Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FooterActions:Lcom/android/compose/animation/scene/ElementKey;

.field public static final GridAnchor:Lcom/android/compose/animation/scene/ElementKey;

.field public static final QuickQuickSettingsAndMedia:Lcom/android/compose/animation/scene/ElementKey;

.field public static final QuickSettingsContent:Lcom/android/compose/animation/scene/ElementKey;

.field public static final SplitShadeQuickSettings:Lcom/android/compose/animation/scene/ElementKey;

.field public static final TileElementMatcher:Lcom/android/compose/animation/scene/ElementKey$Companion$withIdentity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "QuickSettingsContent"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->QuickSettingsContent:Lcom/android/compose/animation/scene/ElementKey;

    .line 15
    .line 16
    new-instance v1, Lcom/android/compose/animation/scene/ElementKey;

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, "QuickSettingsGridAnchor"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->GridAnchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 29
    .line 30
    new-instance v2, Lcom/android/compose/animation/scene/ElementKey;

    .line 31
    .line 32
    const/16 v7, 0xe

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v3, "QuickSettingsFooterActions"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->FooterActions:Lcom/android/compose/animation/scene/ElementKey;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/android/compose/animation/scene/ElementKey$Companion$withIdentity$1;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/android/compose/animation/scene/ElementKey$Companion$withIdentity$1;->$predicate:Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->TileElementMatcher:Lcom/android/compose/animation/scene/ElementKey$Companion$withIdentity$1;

    .line 60
    .line 61
    new-instance v2, Lcom/android/compose/animation/scene/ElementKey;

    .line 62
    .line 63
    const-string v3, "QuickQuickSettingsAndMedia"

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/android/compose/animation/scene/ElementKey;

    .line 69
    .line 70
    const/16 v14, 0xe

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const-string v10, "SplitShadeQuickSettings"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct/range {v9 .. v15}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static toElementKey(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/compose/animation/scene/ElementKey;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/systemui/qs/shared/ui/TileIdentity;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v2, Lcom/android/systemui/qs/shared/ui/TileIdentity;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
