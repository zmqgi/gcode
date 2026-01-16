.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I

.field private static final Above:Lcom/android/compose/animation/scene/MovableElementKey;

.field private static final Below:Lcom/android/compose/animation/scene/MovableElementKey;

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;

    .line 7
    .line 8
    new-instance v1, Lcom/android/compose/animation/scene/MovableElementKey;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "SmartspaceDWA-LargeClock-Above"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->Above:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 25
    .line 26
    new-instance v2, Lcom/android/compose/animation/scene/MovableElementKey;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v3, "SmartspaceDWA-LargeClock-Below"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->Below:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAbove()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->Above:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBelow()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->Below:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 2
    .line 3
    return-object p0
.end method
