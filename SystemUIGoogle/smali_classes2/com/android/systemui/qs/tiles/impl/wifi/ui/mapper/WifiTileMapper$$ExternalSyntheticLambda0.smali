.class public final synthetic Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f130a37

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-class v1, Landroid/widget/Switch;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->expandedAccessibilityClass:Lkotlin/jvm/internal/ClassReference;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;->getSecondaryLabel()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;->getSecondaryLabel()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;->resources:Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;->getIcon()Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;->resId:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/wifi/ui/mapper/WifiTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;->getIcon()Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;->resId:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 99
    .line 100
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 108
    .line 109
    :goto_1
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 110
    .line 111
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 112
    .line 113
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 114
    .line 115
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->TOGGLE_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 116
    .line 117
    filled-new-array {p0, v0, v1}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
