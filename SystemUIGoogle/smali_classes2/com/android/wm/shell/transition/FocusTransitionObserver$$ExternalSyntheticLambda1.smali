.class public final synthetic Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/wm/shell/shared/FocusTransitionListener;

    .line 9
    .line 10
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/shared/FocusTransitionListener;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/io/PrintWriter;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 40
    .line 41
    const-string v1, "    "

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "FocusTransitionObserver:"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "currentFocusedDisplayId=%d\n"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 67
    .line 68
    .line 69
    const-string p1, "currentFocusedTaskOnDisplay:"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    .line 104
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 117
    .line 118
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 119
    .line 120
    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "Display #%d: taskId=%d topActivity=%s\n"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
