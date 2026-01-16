.class public final synthetic Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->SWITCH_APPS_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->RECENT_APPS_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->HOME_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->BACK_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
