.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->satelliteIcon:Lcom/android/systemui/kairos/StateInit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->cellularIcon:Lcom/android/systemui/kairos/StateInit;

    .line 17
    .line 18
    return-object p0
.end method
