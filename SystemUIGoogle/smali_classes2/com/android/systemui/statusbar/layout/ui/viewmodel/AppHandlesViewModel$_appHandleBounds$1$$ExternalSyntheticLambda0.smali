.class public final synthetic Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Ljava/util/Optional;

.field public synthetic f$1:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Optional;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->shellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    .line 15
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$handlesToNotify:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
