.class public final synthetic Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/app/ActivityTaskManager$RootTaskInfo;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 10
    .line 11
    iget-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 12
    .line 13
    aget v1, v1, p1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v2, v2, p1

    .line 18
    .line 19
    iget-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    .line 20
    .line 21
    aget-object v3, v3, p1

    .line 22
    .line 23
    iget-object p0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 24
    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput p0, v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
