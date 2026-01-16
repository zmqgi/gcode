.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;

    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->appHandleImpl:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    .line 22
    .line 23
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    check-cast p1, Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 32
    .line 33
    iget-object p0, p1, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mImpl:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 44
    .line 45
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
