.class public final Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 13
    .line 14
    const v0, 0x7f0a0796

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController$1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
