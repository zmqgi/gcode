.class public final synthetic Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

.field public synthetic f$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;->notificationKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;->iconView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
