.class public final synthetic Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/taskview/TaskView;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$1:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
