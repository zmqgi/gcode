.class public final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $security$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
