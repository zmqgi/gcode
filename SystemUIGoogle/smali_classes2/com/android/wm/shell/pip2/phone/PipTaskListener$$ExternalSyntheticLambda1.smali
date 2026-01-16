.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishPipBoundsChange(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x4

    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
