.class public final synthetic Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/Alignment$Vertical;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 32
    .line 33
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    iget-wide p1, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int p1, p1

    .line 44
    check-cast p0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p1, p2

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shl-long/2addr p1, v2

    .line 55
    int-to-long v2, p0

    .line 56
    and-long/2addr v0, v2

    .line 57
    or-long p0, p1, v0

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/Alignment$Horizontal;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 67
    .line 68
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 71
    .line 72
    const/16 p1, 0x20

    .line 73
    .line 74
    shr-long/2addr v0, p1

    .line 75
    long-to-int v0, v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p0, v1, v0, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v2, p0

    .line 82
    shl-long p0, v2, p1

    .line 83
    .line 84
    int-to-long v0, v1

    .line 85
    const-wide v2, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v0, v2

    .line 91
    or-long/2addr p0, v0

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
