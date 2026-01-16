.class public final Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $wct:Landroid/window/WindowContainerTransaction;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->this$0:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->this$0:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2, p0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
