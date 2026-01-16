.class public final Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static create$default(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Landroid/view/View;IIII)Lcom/android/wm/shell/windowdecor/HandleMenu;
    .locals 29

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2
    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3
    new-instance v28, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 4
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    .line 6
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu;

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Lcom/android/wm/shell/windowdecor/HandleMenu;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;)V

    return-object v0
.end method
