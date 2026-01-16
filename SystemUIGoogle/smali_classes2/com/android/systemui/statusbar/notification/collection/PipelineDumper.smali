.class public final Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public ipw:Landroid/util/IndentingPrintWriter;


# virtual methods
.method public final dump(Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .line 7
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 8
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .line 13
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    if-eqz v1, :cond_4

    .line 15
    const-string v1, "BubbleCoordinator"

    goto :goto_2

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 18
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBareClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\" ("

    const-string v5, ")"

    .line 19
    const-string v6, "\""

    invoke-static {v6, v1, v4, v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBareClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;

    :cond_7
    if-eqz v2, :cond_8

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .line 24
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 25
    :try_start_1
    invoke-interface {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;->dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    :cond_8
    return-void

    .line 27
    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;)V

    return-void
.end method

.method public final println(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
