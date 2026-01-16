.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->name:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
