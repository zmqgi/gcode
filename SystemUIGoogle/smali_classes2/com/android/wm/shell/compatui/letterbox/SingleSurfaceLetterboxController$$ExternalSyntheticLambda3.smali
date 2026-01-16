.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda3;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Landroid/view/SurfaceControl;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
