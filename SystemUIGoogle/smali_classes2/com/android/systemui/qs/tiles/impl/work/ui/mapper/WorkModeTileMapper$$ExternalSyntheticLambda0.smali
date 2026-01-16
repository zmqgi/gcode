.class public final synthetic Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper$getTileLabel$1;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper$getTileLabel$1;->this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const-string v3, "SystemUi.QS_WORK_PROFILE_LABEL"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 35
    .line 36
    instance-of v1, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;->isEnabled:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v2, 0x7f080bed

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v2, 0x7f080bec

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v3, v4, v6, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;->isEnabled:Z

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 85
    .line 86
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 94
    .line 95
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 96
    .line 97
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 98
    .line 99
    const v0, 0x7f130a5e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 107
    .line 108
    :goto_1
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
    goto :goto_2

    .line 123
    :cond_2
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$NoActiveProfile;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 128
    .line 129
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 130
    .line 131
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/work/ui/mapper/WorkModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 132
    .line 133
    const v0, 0x7f0300ab

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v0, 0x0

    .line 141
    aget-object p0, p0, v0

    .line 142
    .line 143
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 144
    .line 145
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 146
    .line 147
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 148
    .line 149
    :goto_2
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;

    .line 150
    .line 151
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
