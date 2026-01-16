.class public final Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $action:Lcom/android/systemui/plugins/cuebar/ActionModel;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->$action:Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getOnPerformLongClick()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v0, "show_long_press_onboarding"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->$action:Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/plugins/cuebar/ActionModel;->getOnPerformAction()Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$actions$3$1$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
