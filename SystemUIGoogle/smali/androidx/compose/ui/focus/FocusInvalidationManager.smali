.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public focusEventNodes:Landroidx/collection/MutableScatterSet;

.field public focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public focusTargetNodes:Landroidx/collection/MutableScatterSet;

.field public isInvalidationScheduled:Z

.field public owner:Landroidx/compose/ui/platform/AndroidComposeView;


# virtual methods
.method public final scheduleInvalidation$2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 8
    .line 9
    const-string v6, "invalidateNodes()V"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v4, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 14
    .line 15
    const-string v5, "invalidateNodes"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
