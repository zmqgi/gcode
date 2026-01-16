.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModelKairos$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModelKairos;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .line 6
    .line 7
    instance-of p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/MobileContentDescription$Cellular;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 18
    .line 19
    iget p3, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 20
    .line 21
    iget p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 22
    .line 23
    const v0, 0x7f1300e4

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p3, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p3, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p3, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const v2, 0x7f13012a

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-eq p3, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p2, v3, :cond_6

    .line 49
    .line 50
    :cond_1
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne p2, v3, :cond_1

    .line 53
    .line 54
    const v0, 0x7f1300b2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v0, 0x7f130137

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const v0, 0x7f13013a

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const v0, 0x7f1300ec

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/MobileContentDescription$Cellular;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
