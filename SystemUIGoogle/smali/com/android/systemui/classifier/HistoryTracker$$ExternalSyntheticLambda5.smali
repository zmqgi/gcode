.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/classifier/HistoryTracker;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/classifier/HistoryTracker;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$2;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/classifier/HistoryTracker;->falseConfidence()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v6, "{belief="

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " confidence="

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double p1, v0, v2

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p1, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "Triggering False Event (Threshold: 0.9)"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
