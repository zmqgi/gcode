.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:Landroid/view/SurfaceControl;

.field public synthetic f$3:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$3:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "ShellLetterboxSurface-"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "LetterboxController-createLetterboxSurface"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->createSurface$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
