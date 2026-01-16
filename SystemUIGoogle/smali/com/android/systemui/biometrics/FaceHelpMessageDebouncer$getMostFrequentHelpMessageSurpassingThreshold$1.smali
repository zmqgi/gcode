.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$1;->this$0:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->shownFaceMessageFrequencyBoost:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
