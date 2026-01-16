.class public abstract Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewDataKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$getGroupInfo(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->groupKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final toIconInfo(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->notifKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->groupKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->notifKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->groupKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
