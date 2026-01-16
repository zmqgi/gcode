.class public final synthetic Lcom/android/systemui/shade/DispatchTouchLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/DispatchTouchLogger;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/DispatchTouchLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-eq v1, p0, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq v1, p0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq v1, p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-eq v1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    .line 33
    const-string p0, "OTHER"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "POINTER_UP"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "POINTER_DOWN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "CANCEL"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "MOVE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string p0, "UP"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string p0, "DOWN"

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v3, ", type="

    .line 62
    .line 63
    const-string v4, ", downtime="

    .line 64
    .line 65
    const-string v5, "Touch: view="

    .line 66
    .line 67
    invoke-static {v5, v0, v3, p0, v4}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", result="

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
