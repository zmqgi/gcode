.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mostImportantChip:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;

.field public final remainingChips:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->mostImportantChip:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->remainingChips:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->mostImportantChip:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->mostImportantChip:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->remainingChips:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->remainingChips:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->mostImportantChip:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->remainingChips:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MostImportantChipResult(mostImportantChip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->mostImportantChip:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$InternalChipModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remainingChips="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$MostImportantChipResult;->remainingChips:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
