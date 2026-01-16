.class public final synthetic Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 14
    .line 15
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/ui/mapper/CustomTileMapper$IconResult;->failedToLoad:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->Companion:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq v1, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-eq v1, p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 42
    .line 43
    :goto_0
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/model/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 83
    .line 84
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$Chevron;

    .line 85
    .line 86
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 98
    .line 99
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 100
    .line 101
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 110
    .line 111
    const-class p0, Landroid/widget/Button;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->expandedAccessibilityClass:Lkotlin/jvm/internal/ClassReference;

    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
