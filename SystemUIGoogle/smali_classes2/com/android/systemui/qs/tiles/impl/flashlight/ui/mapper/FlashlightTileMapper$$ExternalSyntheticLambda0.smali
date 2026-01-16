.class public final synthetic Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;->getEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f080bc4

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f080bc3

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;->res:Landroid/content/res/Resources;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v4, v6, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 52
    .line 53
    instance-of v2, v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Unavailable;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/ui/mapper/FlashlightTileMapper;->res:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v0, 0x7f130a2a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 71
    .line 72
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 73
    .line 74
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;->getEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 88
    .line 89
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 93
    .line 94
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 95
    .line 96
    :goto_1
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 99
    .line 100
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 107
    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
