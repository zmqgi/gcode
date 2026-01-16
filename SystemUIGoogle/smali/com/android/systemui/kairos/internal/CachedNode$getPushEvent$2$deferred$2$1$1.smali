.class public final Lcom/android/systemui/kairos/internal/CachedNode$getPushEvent$2$deferred$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/CachedNode;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/CachedNode$getPushEvent$2$deferred$2$1$1;->this$0:Lcom/android/systemui/kairos/internal/CachedNode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/CachedNode$getPushEvent$2$deferred$2$1$1;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/CachedNode;->upstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
