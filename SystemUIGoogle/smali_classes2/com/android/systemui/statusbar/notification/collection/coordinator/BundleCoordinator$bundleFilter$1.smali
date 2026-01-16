.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleFilter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 2
    .line 3
    const-string p1, "BundleInflateFilter"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->getBundleOrNull(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;->keyToControllerMap:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move p2, p1

    .line 25
    :cond_1
    xor-int/lit8 p0, p2, 0x1

    .line 26
    .line 27
    return p0
.end method
