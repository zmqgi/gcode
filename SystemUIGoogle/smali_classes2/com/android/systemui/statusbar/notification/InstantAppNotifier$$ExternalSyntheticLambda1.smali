.class public final synthetic Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

.field public synthetic f$1:Landroid/app/NotificationManager;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationManager;

    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Landroid/os/UserHandle;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
