.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Landroid/content/ComponentName;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/window/WindowContainerToken;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;->f$0:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;->f$2:Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5, v3, v4}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 42
    .line 43
    iget-boolean v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    .line 70
    .line 71
    if-ne v1, v5, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v2
.end method
