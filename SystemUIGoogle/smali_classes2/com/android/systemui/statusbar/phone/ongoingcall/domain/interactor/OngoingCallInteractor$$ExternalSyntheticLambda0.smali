.class public final synthetic Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 2
    .line 3
    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;->onStatusBarSwiped()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
