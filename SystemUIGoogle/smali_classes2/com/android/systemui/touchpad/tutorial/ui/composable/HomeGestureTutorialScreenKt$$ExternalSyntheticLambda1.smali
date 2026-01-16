.class public final synthetic Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

.field public synthetic f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public synthetic f$5:I

.field public synthetic f$6:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$5:I

    .line 12
    .line 13
    iget v7, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$6:I

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    or-int/lit8 p0, v5, 0x1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt;->HomeGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
