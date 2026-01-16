.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final isSelected:Z

.field public final label:Ljava/lang/String;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final selectedIcon:Lcom/android/systemui/common/shared/model/Icon;

.field public final unselectedIcon:Lcom/android/systemui/common/shared/model/Icon;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->selectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->unselectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->isSelected:Z

    .line 6
    iput-object p5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->contentDescription:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-eqz p3, :cond_1

    move p0, p1

    :cond_1
    if-ne p2, p0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "selectedIcon and unselectedIcon must both be provided or both be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v1

    :goto_0
    move-object p5, p4

    move p4, p3

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    :goto_1
    move-object p3, p2

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

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
    check-cast p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->selectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->selectedIcon:Lcom/android/systemui/common/shared/model/Icon;

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
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->unselectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->unselectedIcon:Lcom/android/systemui/common/shared/model/Icon;

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
    iget-boolean v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->isSelected:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->isSelected:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->contentDescription:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->contentDescription:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->label:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->selectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->unselectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->isSelected:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->contentDescription:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3
    add-int/2addr v3, v0

    .line 63
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RadioButtonGroupItemViewModel(label="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->label:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->selectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unselectedIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->unselectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSelected="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->isSelected:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onClick="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->contentDescription:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
