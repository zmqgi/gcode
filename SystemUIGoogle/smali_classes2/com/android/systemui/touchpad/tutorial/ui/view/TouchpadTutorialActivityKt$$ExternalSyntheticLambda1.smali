.class public final synthetic Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
