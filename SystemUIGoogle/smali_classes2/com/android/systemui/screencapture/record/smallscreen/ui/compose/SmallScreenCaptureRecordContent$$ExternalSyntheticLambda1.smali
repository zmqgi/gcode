.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
