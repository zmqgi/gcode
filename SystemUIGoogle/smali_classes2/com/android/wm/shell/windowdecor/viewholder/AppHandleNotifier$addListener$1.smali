.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $handlesToNotify:Ljava/lang/Object;

.field public synthetic $listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$handlesToNotify:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->listeners:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$handlesToNotify:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;->onAppHandlesUpdated(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$handlesToNotify:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;->onAppHandlesUpdated(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
