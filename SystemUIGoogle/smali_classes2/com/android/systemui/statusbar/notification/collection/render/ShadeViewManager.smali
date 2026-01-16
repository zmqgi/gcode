.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

.field public rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

.field public specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

.field public viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

.field public viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;


# virtual methods
.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rootController"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "specBuilder"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "viewDiffer"

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bundleBarn"

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
