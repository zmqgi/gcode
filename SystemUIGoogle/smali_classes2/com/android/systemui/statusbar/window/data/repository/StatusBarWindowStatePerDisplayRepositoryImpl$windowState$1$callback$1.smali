.class public final Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl$windowState$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;


# virtual methods
.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl$windowState$1$callback$1;->this$0:Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;->thisDisplayId:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl$windowState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    if-eq p3, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p3, p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;->Hidden:Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;->Hidden:Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    sget-object p1, Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;->Hiding:Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    sget-object p1, Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;->Showing:Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;

    .line 31
    .line 32
    :goto_1
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
