.class final Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public constrainToMaxHeight:Z

.field public padding:F

.field public view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->constrainToMaxHeight:Z

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    .line 14
    iput v2, v0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->padding:F

    .line 15
    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->constrainToMaxHeight:Z

    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode$stackHeightChangedListener$1;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode$stackHeightChangedListener$1;->this$0:Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->stackHeightChangedListener:Lcom/android/systemui/notifications/ui/composable/StackLayoutNode$stackHeightChangedListener$1;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->constrainToMaxHeight:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->constrainToMaxHeight:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:F

    .line 11
    .line 12
    sget v3, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->constrainToMaxHeight:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:F

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->constrainToMaxHeight:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "StackLayoutElement(view="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", padding="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", constrainToMaxHeight="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->constrainToMaxHeight:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget p0, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->padding:F

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->constrainToMaxHeight:Z

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iput v1, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->padding:F

    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->constrainToMaxHeight:Z

    .line 32
    .line 33
    iget-boolean p0, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Trying to reuse the node with a new View."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
