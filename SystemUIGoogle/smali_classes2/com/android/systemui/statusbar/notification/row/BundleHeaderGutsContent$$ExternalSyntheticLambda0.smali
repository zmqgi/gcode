.class public final synthetic Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$$ExternalSyntheticLambda2;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->bundleType:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
