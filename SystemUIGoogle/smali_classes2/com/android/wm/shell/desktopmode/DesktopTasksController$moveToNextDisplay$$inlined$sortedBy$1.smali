.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveToNextDisplay$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $task$inlined:Landroid/app/ActivityManager$RunningTaskInfo;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveToNextDisplay$$inlined$sortedBy$1;->$task$inlined:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    rem-int/2addr p1, v0

    .line 18
    xor-int v1, p1, v0

    .line 19
    .line 20
    neg-int v2, p1

    .line 21
    or-int/2addr v2, p1

    .line 22
    and-int/2addr v1, v2

    .line 23
    shr-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveToNextDisplay$$inlined$sortedBy$1;->$task$inlined:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 40
    .line 41
    sub-int/2addr p2, p0

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    rem-int/2addr p2, v0

    .line 45
    xor-int p0, p2, v0

    .line 46
    .line 47
    neg-int v1, p2

    .line 48
    or-int/2addr v1, p2

    .line 49
    and-int/2addr p0, v1

    .line 50
    shr-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    and-int/2addr p0, v0

    .line 53
    add-int/2addr p2, p0

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method
