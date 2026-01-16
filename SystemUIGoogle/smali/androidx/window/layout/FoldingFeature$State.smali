.class public final Landroidx/window/layout/FoldingFeature$State;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FLAT:Landroidx/window/layout/FoldingFeature$State;

.field public static final HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

.field public static final HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

.field public static final VERTICAL:Landroidx/window/layout/FoldingFeature$State;


# instance fields
.field public final synthetic $r8$classId:I

.field public final description:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 2
    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->VERTICAL:Landroidx/window/layout/FoldingFeature$State;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 12
    .line 13
    const-string v1, "HORIZONTAL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 21
    .line 22
    const-string v1, "FLAT"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 29
    .line 30
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 31
    .line 32
    const-string v1, "HALF_OPENED"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/layout/FoldingFeature$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
