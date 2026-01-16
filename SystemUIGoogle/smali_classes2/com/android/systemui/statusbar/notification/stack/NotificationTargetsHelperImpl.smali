.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static toMagneticRoundableTarget(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticRowListener:Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
