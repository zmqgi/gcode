.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x2e4c0431

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final processResizeDrag-YqVAtuI(Landroidx/compose/ui/geometry/Rect;JFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZoneKt;->access$newLeft-d-4ec7I(Landroidx/compose/ui/geometry/Rect;JF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    .line 9
    iget p4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 12
    .line 13
    invoke-direct {p2, p0, p3, p4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Left"

    .line 2
    .line 3
    return-object p0
.end method
