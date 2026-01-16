.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 4
    .line 5
    check-cast p2, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->iconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->logUiAdapterSubIdsSentToIconController(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapterKairos;->lastValue:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setNewMobileIconSubIds(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setNewMobileIconSubIds(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
