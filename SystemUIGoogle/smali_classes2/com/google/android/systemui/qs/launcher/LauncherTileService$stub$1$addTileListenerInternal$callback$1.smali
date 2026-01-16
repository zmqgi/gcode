.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# instance fields
.field public synthetic $listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

.field public synthetic $tileSpec:Ljava/lang/String;

.field public synthetic this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;


# virtual methods
.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;->toUiState(Lcom/android/systemui/plugins/qs/QSTile$State;Landroid/content/res/Resources;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->accessibilityUiState:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/systemui/qs/launcher/TileState;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/google/android/systemui/qs/launcher/TileState;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->$tileSpec:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget v4, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    .line 27
    .line 28
    iput v4, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 29
    .line 30
    iget-object v4, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mLabel:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mSubtitle:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 39
    .line 40
    iput-boolean v1, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mIsTransient:Z

    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 54
    .line 55
    :goto_0
    instance-of v4, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 56
    .line 57
    const-string v5, "LauncherTileService"

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 62
    .line 63
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v4, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    check-cast v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 81
    .line 82
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;->mId:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "The icon is null from QS tile state"

    .line 122
    .line 123
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    xor-int/2addr v0, v1

    .line 130
    iput-boolean v0, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportClick:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 133
    .line 134
    iput-boolean v0, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportLongClick:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 137
    .line 138
    iput-boolean v0, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportSecondaryClick:Z

    .line 139
    .line 140
    instance-of v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v0, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    move v0, v1

    .line 156
    :goto_3
    iput-boolean v0, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mShowChevron:Z

    .line 157
    .line 158
    iget-object v0, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->contentDescription:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mContentDescription:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->stateDescription:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mStateDescription:Ljava/lang/CharSequence;

    .line 165
    .line 166
    instance-of p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 167
    .line 168
    iput-boolean p1, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mIsBooleanState:Z

    .line 169
    .line 170
    iget p1, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->accessibilityRole:I

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    move p1, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    if-nez p1, :cond_8

    .line 178
    .line 179
    move p1, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move p1, v4

    .line 182
    :goto_4
    iput p1, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mAccessibilityRole:I

    .line 183
    .line 184
    iget-object p1, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->toggleableState:Landroidx/compose/ui/state/ToggleableState;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    const/4 p1, -0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    sget-object v6, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    aget p1, v6, p1

    .line 197
    .line 198
    :goto_5
    if-eq p1, v1, :cond_b

    .line 199
    .line 200
    if-eq p1, v0, :cond_a

    .line 201
    .line 202
    move v1, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move v1, v0

    .line 205
    :cond_b
    :goto_6
    iput v1, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mToggleableState:I

    .line 206
    .line 207
    iget-object p1, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->clickLabel:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, v3, Lcom/google/android/systemui/qs/launcher/TileState;->mClickLabel:Ljava/lang/CharSequence;

    .line 210
    .line 211
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->$listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;->onTileUpdated(Lcom/google/android/systemui/qs/launcher/TileState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception p0

    .line 218
    const-string p1, "Failed to call onTileUpdated"

    .line 219
    .line 220
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    return-void
.end method
