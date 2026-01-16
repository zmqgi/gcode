.class public final synthetic Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->sensorPrivacyTileResources:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/model/SensorPrivacyTileResources;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/model/SensorPrivacyTileResources;->getTileLabelRes()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 24
    .line 25
    sget-object v3, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 26
    .line 27
    filled-new-array {v1, v3}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2, p0}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/model/SensorPrivacyTileResources;->getIconRes(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->resources:Landroid/content/res/Resources;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 62
    .line 63
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 70
    .line 71
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->resources:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v0, 0x7f1309fc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 86
    .line 87
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 88
    .line 89
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->resources:Landroid/content/res/Resources;

    .line 90
    .line 91
    const v0, 0x7f1309fb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 99
    .line 100
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
