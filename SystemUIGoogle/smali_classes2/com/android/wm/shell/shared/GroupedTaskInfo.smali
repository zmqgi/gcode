.class public final Lcom/android/wm/shell/shared/GroupedTaskInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mDeskDisplayId:I

.field public mDeskId:I

.field public mGroupedTasks:Ljava/util/List;

.field public mMinimizedTaskIds:[I

.field public mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field public mTasks:Ljava/util/List;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 14
    .line 15
    iput p5, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Minimized task IDs contain non-existent Task ID."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 10
    .line 11
    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 16
    .line 17
    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 22
    .line 23
    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    return v1
.end method

.method public final getTaskInfo1()Landroid/app/TaskInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/TaskInfo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "No indexed tasks for a mixed task"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final getTaskInfo2()Landroid/app/TaskInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/TaskInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "No indexed tasks for a mixed task"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "GroupedTasks="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "[\n\t"

    .line 34
    .line 35
    const-string v3, "\n]"

    .line 36
    .line 37
    const-string v4, ",\n\t"

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    const-string v1, "Desk ID= "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", Desk Display ID="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Tasks="

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda2;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v5, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "["

    .line 114
    .line 115
    const-string v6, "]"

    .line 116
    .line 117
    invoke-static {v1, v5, v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v4, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const-string v1, ", SplitBounds="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v1, v3, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v1, v3, :cond_4

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v1, v3, :cond_3

    .line 161
    .line 162
    if-eq v1, v2, :cond_2

    .line 163
    .line 164
    const-string v1, "UNKNOWN"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const-string v1, "MIXED"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const-string v1, "DESK"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const-string v1, "SPLIT"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const-string v1, "FULLSCREEN"

    .line 177
    .line 178
    :goto_0
    const-string v2, ", Type="

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, ", Minimized Task IDs="

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 195
    .line 196
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/TaskInfo;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Landroid/app/TaskInfo;->writeTaskToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
