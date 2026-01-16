.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:Landroidx/compose/ui/geometry/Rect;

.field public synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public synthetic f$6:Landroidx/compose/ui/Modifier;

.field public synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public synthetic f$8:Z

.field public synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-boolean v9, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$8:Z

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$9:I

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/geometry/Rect;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-boolean v8, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$8:Z

    .line 63
    .line 64
    iget p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$9:I

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
