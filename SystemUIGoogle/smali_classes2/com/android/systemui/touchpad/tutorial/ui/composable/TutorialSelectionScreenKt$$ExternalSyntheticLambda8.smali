.class public final synthetic Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public synthetic f$2:J

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:J

.field public synthetic f$5:Landroidx/compose/ui/Modifier;

.field public synthetic f$6:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$2:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$4:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$6:I

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
