.class public final Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;
.super Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public final displayController:Lcom/android/wm/shell/common/DisplayController;

.field public menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field public final rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final surfaceControlBuilderSupplier:Ljava/util/function/Supplier;

.field public final surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;IILcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0, p6}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;-><init>(ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    iput p2, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->x:I

    .line 22
    .line 23
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->y:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 34
    .line 35
    invoke-virtual {p0, p10, p11, p12}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->createMenu(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->setPivotX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    :cond_1
    iget-object p1, p2, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateOpen()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic getMenuViewContainer$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->x:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->y:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const v9, 0x40008

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v5, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 45
    .line 46
    new-instance v6, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    .line 49
    .line 50
    const-class v3, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/WindowManager;

    .line 57
    .line 58
    invoke-direct {v6, v2}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    iget v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 64
    .line 65
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    move v12, v9

    .line 68
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v4

    .line 77
    :goto_0
    iget v10, v2, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v4

    .line 83
    :goto_1
    iget v11, v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    .line 84
    .line 85
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v1, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    :cond_2
    iget-object v15, v4, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 95
    .line 96
    const/16 v16, 0x100

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct/range {v5 .. v16}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    move v12, v9

    .line 105
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/SurfaceControl$Builder;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    .line 115
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 116
    .line 117
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 118
    .line 119
    invoke-virtual {v5, v3, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "Manage Windows Menu"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    move-object v6, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v6, v4

    .line 145
    :goto_2
    iget v6, v6, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v3, v4

    .line 151
    :goto_3
    iget v7, v3, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    const/4 v10, -0x2

    .line 155
    move v9, v12

    .line 156
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/view/WindowlessWindowManager;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 162
    .line 163
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 164
    .line 165
    invoke-direct {v3, v6, v2, v4}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Landroid/view/SurfaceControlViewHost;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 173
    .line 174
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 175
    .line 176
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 177
    .line 178
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v9, "MaximizeMenu"

    .line 185
    .line 186
    invoke-direct {v6, v7, v8, v3, v9}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    :cond_6
    iget-object v3, v4, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 195
    .line 196
    invoke-virtual {v6, v3, v5}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 206
    .line 207
    const v4, 0x11170

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    invoke-virtual {v4, v2, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 233
    .line 234
    invoke-direct {v5, v2, v6, v1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 238
    .line 239
    return-void
.end method

.method public final removeFromContainer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->releaseView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
