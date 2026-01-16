.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ShadeNode#"

    .line 26
    .line 27
    const-string v4, "#addChildAt"

    .line 28
    .line 29
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    .line 65
    .line 66
    :cond_4
    throw p0
.end method

.method public final moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ShadeNode#"

    .line 26
    .line 27
    const-string v4, "#moveChildTo"

    .line 28
    .line 29
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    .line 65
    .line 66
    :cond_4
    throw p0
.end method
