.class public final synthetic Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper;

.field public synthetic f$1:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f130a4e

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
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 25
    .line 26
    instance-of v1, p0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sget-object v3, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;

    .line 30
    .line 31
    const v4, 0x7f080be7

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 37
    .line 38
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 39
    .line 40
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 43
    .line 44
    const v1, 0x7f130a50

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, p0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 59
    .line 60
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    .line 63
    .line 64
    iget-wide v5, p0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;->countdownSeconds:J

    .line 65
    .line 66
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "%d..."

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p0, p0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 94
    .line 95
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 96
    .line 97
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$Chevron;

    .line 98
    .line 99
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 100
    .line 101
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 102
    .line 103
    const v1, 0x7f130a4f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const v4, 0x7f080be6

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 133
    .line 134
    .line 135
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 136
    .line 137
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 p0, 0x3

    .line 149
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 153
    .line 154
    aput-object v1, p0, v0

    .line 155
    .line 156
    const-string v0, ", "

    .line 157
    .line 158
    aput-object v0, p0, v2

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 162
    .line 163
    aput-object v1, p0, v0

    .line 164
    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_1
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
