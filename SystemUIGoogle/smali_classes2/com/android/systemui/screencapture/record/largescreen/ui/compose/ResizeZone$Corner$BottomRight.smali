.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
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
    instance-of p0, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;

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
    const p0, 0x3a06b041

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final processResizeDrag-YqVAtuI(Landroidx/compose/ui/geometry/Rect;JFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZoneKt;->access$newRight-ubNVwUQ(Landroidx/compose/ui/geometry/Rect;JFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2, p3, p4, p6}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZoneKt;->access$newBottom-ubNVwUQ(Landroidx/compose/ui/geometry/Rect;JFF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    iget p4, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 14
    .line 15
    invoke-direct {p3, p4, p1, p0, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BottomRight"

    .line 2
    .line 3
    return-object p0
.end method
