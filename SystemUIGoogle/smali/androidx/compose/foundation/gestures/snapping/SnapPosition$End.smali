.class public final Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

.field public static final INSTANCE$1:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

.field public static final INSTANCE$2:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE$1:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE$2:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final position(IIII)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    sub-int/2addr p1, p3

    .line 9
    sub-int/2addr p1, p4

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    :goto_0
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_1
    sub-int/2addr p1, p3

    .line 17
    sub-int/2addr p1, p4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Start"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Center"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "End"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
