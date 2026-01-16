.class public final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;


# instance fields
.field public final coverageOffset:I

.field public final matches:Ljava/util/List;

.field public final overlaps:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 15
    .line 16
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
