.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$1:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onDeskRemoved(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 22
    .line 23
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$1:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onDeskRemoved(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 35
    .line 36
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$1:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onDeskActivated(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 48
    .line 49
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$1:I

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_3
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onDeskActivated(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
