.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeforeFinalizeFilter(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleCountUpdater$1$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleCountUpdater$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->forEachBundleEntry(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->forEachBundleEntry(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
