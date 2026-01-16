.class public final Lcom/android/systemui/qs/tiles/InternetTileNewImpl;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

.field public final internetDetailsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$44;

.field public final internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field public final mainHandler:Landroid/os/Handler;

.field public model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$44;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 7
    .line 8
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 9
    .line 10
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDetailsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$44;

    .line 11
    .line 12
    iget-object p1, p10, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->tileModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    .line 26
    iget-object p2, p10, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->tileModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    new-instance p3, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p3, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;->bind(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getDetailsViewModel()Lcom/android/systemui/plugins/qs/TileDetailsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDetailsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$44;->create()Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130a37

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f130a37

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-class p2, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 59
    .line 60
    iget v0, v0, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryTitle()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 80
    .line 81
    :goto_1
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 99
    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 103
    .line 104
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    instance-of v2, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 134
    .line 135
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 156
    .line 157
    iget v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 158
    .line 159
    invoke-static {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_a
    :goto_4
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 197
    .line 198
    instance-of p0, p2, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;

    .line 199
    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    const/4 p0, 0x2

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const/4 p0, 0x1

    .line 205
    :goto_5
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 8
    .line 9
    return-object p0
.end method
