.class public final Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $animator:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;->$animator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;->$propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;->$animator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;->$propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    return-void
.end method
