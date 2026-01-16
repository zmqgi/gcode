.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mOrderedPromotedNotifKeys:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;

    .line 8
    .line 9
    const-string/jumbo p1, "updated mOrderedPromotedNotifKeys"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
