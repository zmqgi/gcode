.class public abstract Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static updateDirectionalTargetTranslate-3VAJFok(IJ)J
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_FIRST_DIGIT()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_SECOND_DIGIT()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_FIRST_DIGIT()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_SECOND_DIGIT()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p0, v1, :cond_3

    .line 43
    .line 44
    invoke-static {v3, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_DIGIT_PAIR()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne p0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {v2, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_DIGIT_PAIR()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p0, v0, :cond_5

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v3, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->times-ity_Jpo(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method
