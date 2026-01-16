.class public final synthetic Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:J

.field public synthetic f$4:I

.field public synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$3:J

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$4:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$5:I

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    iget-wide v4, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$3:J

    .line 51
    .line 52
    iget v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$4:I

    .line 53
    .line 54
    iget v8, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda5;->f$5:I

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p0, v0, 0x1

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
