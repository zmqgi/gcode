.class public final Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $owner:Landroid/os/UserHandle;

.field public final synthetic $r8$classId:I

.field public synthetic $requestId:Ljava/util/UUID;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$requestId:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$owner:Landroid/os/UserHandle;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController;->access$requestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$requestId:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$owner:Landroid/os/UserHandle;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->access$requestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->window:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 28
    .line 29
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$requestId:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$owner:Landroid/os/UserHandle;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 39
    .line 40
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->$requestId:Ljava/util/UUID;

    .line 41
    .line 42
    iput-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->$owner:Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
