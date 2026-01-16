.class public final synthetic Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 2
    .line 3
    check-cast p1, Landroid/view/SurfaceView;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    long-to-int v3, v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-interface {v2, v3, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, -0x3

    .line 39
    :goto_1
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
