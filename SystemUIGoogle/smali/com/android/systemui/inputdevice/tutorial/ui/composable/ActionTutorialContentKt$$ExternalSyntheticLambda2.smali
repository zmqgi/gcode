.class public final synthetic Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

.field public synthetic f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

.field public synthetic f$2:Z

.field public synthetic f$3:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$4:I

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->TutorialDescription(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$4:I

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->HorizontalDescriptionAndAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$4:I

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->VerticalDescriptionAndAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
