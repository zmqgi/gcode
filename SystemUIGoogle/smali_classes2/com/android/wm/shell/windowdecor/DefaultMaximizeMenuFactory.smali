.class public final Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/MaximizeMenu;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionSupplier:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iput-object p8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 23
    .line 24
    const p0, 0x7f0702d4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    iput p0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    .line 37
    .line 38
    const p0, 0x7f0702da

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPadding:I

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
