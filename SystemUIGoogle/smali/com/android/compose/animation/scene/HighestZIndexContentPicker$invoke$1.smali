.class public final Lcom/android/compose/animation/scene/HighestZIndexContentPicker$invoke$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/StaticElementContentPicker;


# instance fields
.field public contents:Ljava/util/Set;


# virtual methods
.method public final contentDuringTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;JJ)Lcom/android/compose/animation/scene/ContentKey;
    .locals 0

    .line 1
    cmp-long p0, p2, p4

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 9
    .line 10
    return-object p0
.end method
