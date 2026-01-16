.class public final Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public leash:Landroid/view/SurfaceControl;

.field public final synthetic this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "OpenByDefaultDialogLeash"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskSurface:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "OpenByDefaultDialog.getParentSurface"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogWindowManager;->this$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    .line 50
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 51
    .line 52
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p1, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p2, p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p2, 0x4e20

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
