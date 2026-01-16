.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic $bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

.field public synthetic $icon:Landroid/graphics/drawable/Icon;

.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic $userHandle:Landroid/os/UserHandle;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;->$userHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2$1;->$bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/systemui/notetask/INoteTaskBubblesService;->showOrHideNoteBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
