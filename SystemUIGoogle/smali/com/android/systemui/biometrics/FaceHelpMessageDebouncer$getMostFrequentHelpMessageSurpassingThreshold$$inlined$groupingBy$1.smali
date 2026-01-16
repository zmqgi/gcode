.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/collections/Grouping;


# instance fields
.field public synthetic $this_groupingBy:Ljava/lang/Iterable;


# virtual methods
.method public final keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final sourceIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
