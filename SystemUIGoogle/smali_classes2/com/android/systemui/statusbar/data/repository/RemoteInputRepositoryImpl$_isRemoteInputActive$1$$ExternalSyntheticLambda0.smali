.class public final synthetic Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$_isRemoteInputActive$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;

.field public synthetic f$1:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$_isRemoteInputActive$1$callback$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$_isRemoteInputActive$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$_isRemoteInputActive$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$_isRemoteInputActive$1$callback$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;->notificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
