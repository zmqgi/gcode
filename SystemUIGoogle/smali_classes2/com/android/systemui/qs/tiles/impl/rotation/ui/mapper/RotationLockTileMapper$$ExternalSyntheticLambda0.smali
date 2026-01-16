.class public final synthetic Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f130a4c

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
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v2, 0x7f130117

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isRotationLocked:Z

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 36
    .line 37
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 38
    .line 39
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const p0, 0x7f080ba3

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isCameraRotationEnabled:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v1, 0x7f130a96

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const p0, 0x7f080ba4

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    invoke-virtual {v2, p0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v2, v4, p0, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 88
    .line 89
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->isDeviceFoldable(Landroid/hardware/devicestate/DeviceStateManager;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 100
    .line 101
    const v2, 0x7f0300a6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-ne p0, v2, :cond_2

    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move p0, v3

    .line 116
    :goto_1
    aget-object p0, v1, p0

    .line 117
    .line 118
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->devicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 119
    .line 120
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v2, 0x7f130a4a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 139
    .line 140
    const v2, 0x7f130a4b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v2, 0x7f130a97

    .line 153
    .line 154
    .line 155
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 164
    .line 165
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 168
    .line 169
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;

    .line 170
    .line 171
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 172
    .line 173
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 174
    .line 175
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 176
    .line 177
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
