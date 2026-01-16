.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/SurfaceControl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
