.class public final Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final baseIntentComponent:Landroid/content/ComponentName;

.field public final colorBackground:Ljava/lang/Integer;

.field public final displayId:I

.field public final isForegroundTask:Z

.field public final splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field public final taskId:I

.field public final topActivityComponent:Landroid/content/ComponentName;

.field public final userId:I

.field public final userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;


# direct methods
.method public constructor <init>(Landroid/app/TaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 2
    .line 3
    iget v1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 4
    .line 5
    iget v2, p1, Landroid/app/TaskInfo;->userId:I

    .line 6
    .line 7
    iget-object v3, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v5

    .line 20
    :goto_0
    iget-object p1, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 36
    .line 37
    iput v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 38
    .line 39
    iput v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    .line 40
    .line 41
    iput-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    .line 44
    .line 45
    iput-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 48
    .line 49
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

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
    check-cast p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/split/SplitBounds;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    add-int/2addr v2, v3

    .line 83
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string v2, ", displayId="

    .line 6
    .line 7
    const-string v3, ", userId="

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 12
    .line 13
    const-string v6, "RecentTask(taskId="

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v2, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", topActivityComponent="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", baseIntentComponent="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", colorBackground="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isForegroundTask="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", userType="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", splitBounds="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
