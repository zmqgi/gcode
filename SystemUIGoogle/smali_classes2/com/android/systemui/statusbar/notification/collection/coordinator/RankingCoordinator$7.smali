.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public mPrevDozeAmountIsOne:Z

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozeAmountChanged(FF)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;->mPrevDozeAmountIsOne:Z

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "one"

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "not one"

    .line 28
    .line 29
    :goto_1
    const-string v1, "dozeAmount changed to "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;->mPrevDozeAmountIsOne:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onDozingChanged to "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
