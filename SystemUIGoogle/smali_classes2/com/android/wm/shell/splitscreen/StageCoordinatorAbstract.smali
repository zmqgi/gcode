.class public abstract Lcom/android/wm/shell/splitscreen/StageCoordinatorAbstract;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# virtual methods
.method public abstract getSplitTransitions()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
.end method

.method public abstract setSplitTransitions(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V
.end method
