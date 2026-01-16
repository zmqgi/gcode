.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isInEcmMode()Lcom/android/systemui/kairos/State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
