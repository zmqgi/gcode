.class public final synthetic Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

.field public synthetic f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

.field public synthetic f$2:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

.field public synthetic f$3:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;

.field public synthetic f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;

.field public synthetic f$5:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

.field public synthetic f$6:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$5:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;->TouchpadTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
