.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    .line 11
    .line 12
    const-string v1, "Left"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/SurfaceControl;

    .line 19
    .line 20
    const-string v2, "Top"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/SurfaceControl;

    .line 27
    .line 28
    const-string v3, "Right"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/SurfaceControl;

    .line 35
    .line 36
    const-string v4, "Bottom"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/SurfaceControl;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
