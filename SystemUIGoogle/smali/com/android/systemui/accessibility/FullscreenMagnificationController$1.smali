.class public final Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->DEBUG:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->handleScreenRotation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
