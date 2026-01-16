.class public final synthetic Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f130a09

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->icon:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$SignalIcon;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/android/settingslib/graph/SignalDrawable;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v3, v5, v0}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$SignalIcon;

    .line 33
    .line 34
    iget v0, v2, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$SignalIcon;->level:I

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v4, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v3, v2, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;->resources:Landroid/content/res/Resources;

    .line 56
    .line 57
    check-cast v2, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;->resourceIcon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 60
    .line 61
    iget v2, v2, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/cell/ui/mapper/MobileDataTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v0, v4, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isSimActive:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isEnabled:Z

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 105
    .line 106
    :goto_1
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 107
    .line 108
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 109
    .line 110
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 111
    .line 112
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
