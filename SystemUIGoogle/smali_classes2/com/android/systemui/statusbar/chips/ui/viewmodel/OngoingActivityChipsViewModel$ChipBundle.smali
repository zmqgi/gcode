.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final call:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

.field public final castToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

.field public final notifs:Ljava/util/List;

.field public final screenRecord:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

.field public final shareToApp:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->screenRecord:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->shareToApp:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->castToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->call:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static copy$default(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;Ljava/util/List;I)Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->screenRecord:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->shareToApp:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->castToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->call:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;-><init>(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

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
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->screenRecord:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->screenRecord:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->shareToApp:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->shareToApp:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->castToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->castToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->call:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->call:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->screenRecord:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->shareToApp:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->castToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->call:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->notifs:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ChipBundle(screenRecord="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->screenRecord:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", shareToApp="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->shareToApp:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", castToOtherDevice="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->castToOtherDevice:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", call="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;->call:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", notifs="

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
