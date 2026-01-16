.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/dreamliner/WirelessCharger$GetInformationCallback;
.implements Lcom/google/android/systemui/dreamliner/WirelessCharger$SetFanCallback;
.implements Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;


# instance fields
.field public synthetic $resultReceiver:Ljava/lang/Object;


# virtual methods
.method public onCallback(ZBBZII)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IDP() response: d="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", i="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", m="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", t="

    .line 25
    .line 26
    const-string v2, ", o="

    .line 27
    .line 28
    invoke-static {v0, p6, v1, p2, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sgi="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "WirelessChargerCommander"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 55
    .line 56
    move v1, p1

    .line 57
    move v2, p2

    .line 58
    move v3, p3

    .line 59
    move v4, p4

    .line 60
    move v5, p5

    .line 61
    move v6, p6

    .line 62
    invoke-interface/range {v0 .. v6}, Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;->onCallback(ZBBZII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
