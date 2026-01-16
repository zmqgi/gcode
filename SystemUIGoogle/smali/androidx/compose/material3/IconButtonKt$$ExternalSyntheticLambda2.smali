.class public final synthetic Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Z

.field public synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$4:Landroidx/compose/material3/IconButtonColors;

.field public synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->$r8$classId:I

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
    iget v0, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-boolean v8, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/IconButtonColors;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$7:I

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-boolean v7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/IconButtonColors;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget p0, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$7:I

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
