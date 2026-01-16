.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;->this$1:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;

    .line 2
    .line 3
    const-string p1, "OngoingComparator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;->this$1:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;->-$$Nest$mgetSortKey(Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;->this$1:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;->-$$Nest$mgetSortKey(Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
