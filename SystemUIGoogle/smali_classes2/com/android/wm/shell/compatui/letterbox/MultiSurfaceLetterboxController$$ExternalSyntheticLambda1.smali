.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/SurfaceControl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
