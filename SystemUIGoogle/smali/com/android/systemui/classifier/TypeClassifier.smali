.class public final Lcom/android/systemui/classifier/TypeClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 11

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->isUp()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->isRight()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    :pswitch_0
    move v3, v8

    .line 36
    :goto_1
    :pswitch_1
    move-wide v1, v9

    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    if-nez v3, :cond_1

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v7

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    if-nez v6, :cond_1

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v8

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->isUp()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->isRight()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, ", vertical="

    .line 85
    .line 86
    const-string v6, ", up="

    .line 87
    .line 88
    const-string/jumbo v7, "{interaction="

    .line 89
    .line 90
    .line 91
    invoke-static {v7, p1, v5, v0, v6}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, ", right="

    .line 96
    .line 97
    const-string/jumbo v5, "}"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, p1, v3, v4}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
