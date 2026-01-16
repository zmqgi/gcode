.class public final Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/room/util/TableInfo$Index;

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Landroidx/room/util/TableInfo$Index;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 20
    .line 21
    iget-object p0, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Landroidx/room/util/TableInfo$Column;

    .line 24
    .line 25
    iget-object p1, p2, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
