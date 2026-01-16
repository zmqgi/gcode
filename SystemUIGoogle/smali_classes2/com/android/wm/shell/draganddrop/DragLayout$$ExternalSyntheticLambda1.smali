.class public final synthetic Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/draganddrop/DragLayout;

.field public synthetic f$1:Ljava/lang/Runnable;

.field public synthetic f$2:Landroid/view/DragEvent;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;->f$2:Landroid/view/DragEvent;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/DragEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 28
    .line 29
    return-void
.end method
