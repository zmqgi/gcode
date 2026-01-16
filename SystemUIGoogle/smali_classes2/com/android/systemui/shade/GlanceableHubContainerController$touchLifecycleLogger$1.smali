.class public final Lcom/android/systemui/shade/GlanceableHubContainerController$touchLifecycleLogger$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$touchLifecycleLogger$1;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowingAndConsumingTouches:Z

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->inEditModeTransition:Z

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
