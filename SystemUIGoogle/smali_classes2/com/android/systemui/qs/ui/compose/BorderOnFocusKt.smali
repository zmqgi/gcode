.class public abstract Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, v2, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->color:J

    .line 19
    .line 20
    iput-object p3, v2, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    .line 22
    iput v0, v2, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->strokeWidth:F

    .line 23
    .line 24
    iput v1, v2, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->padding:F

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
