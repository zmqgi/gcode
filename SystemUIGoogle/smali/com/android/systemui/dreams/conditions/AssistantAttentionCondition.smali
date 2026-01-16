.class public final Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public visualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$visualQueryAttentionListener$1;


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->visualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$visualQueryAttentionListener$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->visualQueryAttentionListener:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$visualQueryAttentionListener$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
