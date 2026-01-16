.class public final Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic $propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$1;->$propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 10
    .line 11
    return-void
.end method
