.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Landroid/app/PendingIntent;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/view/DragEvent;

.field public synthetic f$3:Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$0:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$2:Landroid/view/DragEvent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onUnhandledDrag(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
