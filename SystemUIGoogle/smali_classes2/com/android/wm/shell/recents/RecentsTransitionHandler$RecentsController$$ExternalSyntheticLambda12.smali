.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public synthetic f$0:Landroid/window/TransitionInfo;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda12;->f$0:Landroid/window/TransitionInfo;

    .line 2
    .line 3
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    sget v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->$r8$clinit:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
