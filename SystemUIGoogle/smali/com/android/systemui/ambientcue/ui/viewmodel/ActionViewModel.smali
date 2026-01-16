.class public final Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

.field public final attribution:Ljava/lang/String;

.field public final icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

.field public final label:Ljava/lang/String;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final onLongClick:Lkotlin/jvm/functions/Function0;

.field public final oneTapDelayMs:J

.field public final oneTapEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

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
    check-cast p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

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
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 83
    .line 84
    iget-wide p0, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 85
    .line 86
    cmp-long p0, v3, p0

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final getIcon()Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionViewModel(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", attribution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onClick="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onLongClick="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", actionType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", oneTapEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", oneTapDelayMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
