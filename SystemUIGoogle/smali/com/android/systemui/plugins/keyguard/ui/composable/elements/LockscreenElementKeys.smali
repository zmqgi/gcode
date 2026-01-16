.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I

.field private static final AmbientIndicationArea:Lcom/android/compose/animation/scene/ElementKey;

.field private static final BehindScrim:Lcom/android/compose/animation/scene/ElementKey;

.field private static final ContentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

.field private static final IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

.field private static final LockIcon:Lcom/android/compose/animation/scene/ElementKey;

.field private static final MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

.field private static final Root:Lcom/android/compose/animation/scene/ElementKey;

.field private static final SettingsMenu:Lcom/android/compose/animation/scene/ElementKey;

.field private static final StatusBar:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->getLockscreen()Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout;->getCenteredClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array/range {v1 .. v6}, [Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/android/compose/animation/scene/HighestZIndexContentPicker$invoke$1;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lcom/android/compose/animation/scene/HighestZIndexContentPicker$invoke$1;->contents:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->ContentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;

    .line 59
    .line 60
    new-instance v2, Lcom/android/compose/animation/scene/ElementKey;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v3, "LockscreenRoot"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->Root:Lcom/android/compose/animation/scene/ElementKey;

    .line 74
    .line 75
    new-instance v3, Lcom/android/compose/animation/scene/ElementKey;

    .line 76
    .line 77
    const/16 v8, 0xe

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v4, "LockscreenBehindScrim"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->BehindScrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 88
    .line 89
    new-instance v4, Lcom/android/compose/animation/scene/ElementKey;

    .line 90
    .line 91
    const/16 v9, 0xe

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v5, "LockscreenMediaCarousel"

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

    .line 102
    .line 103
    new-instance v5, Lcom/android/compose/animation/scene/ElementKey;

    .line 104
    .line 105
    const/16 v10, 0xe

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v6, "LockIcon"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v5 .. v11}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 116
    .line 117
    new-instance v6, Lcom/android/compose/animation/scene/ElementKey;

    .line 118
    .line 119
    const/16 v11, 0xe

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-string v7, "SettingsMenu"

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v6 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->SettingsMenu:Lcom/android/compose/animation/scene/ElementKey;

    .line 130
    .line 131
    new-instance v7, Lcom/android/compose/animation/scene/ElementKey;

    .line 132
    .line 133
    const/16 v12, 0xe

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-string v8, "LockscreenStatusBar"

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v7 .. v13}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    .line 144
    .line 145
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 146
    .line 147
    const/16 v5, 0xe

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const-string v1, "IndicationArea"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 159
    .line 160
    new-instance v1, Lcom/android/compose/animation/scene/ElementKey;

    .line 161
    .line 162
    const/16 v6, 0xe

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const-string v2, "AmbientIndicationArea"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->AmbientIndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->$stable:I

    .line 177
    .line 178
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
.method public final getAmbientIndicationArea()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->AmbientIndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBehindScrim()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->BehindScrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentPicker()Lcom/android/compose/animation/scene/StaticElementContentPicker;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->ContentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndicationArea()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockIcon()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaCarousel()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoot()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->Root:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettingsMenu()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->SettingsMenu:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusBar()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    return-object p0
.end method
