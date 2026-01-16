.class public final Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;
.super Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic val$animatorTag:I

.field public synthetic val$endValueTag:I

.field public synthetic val$property:Landroid/util/Property;

.field public synthetic val$startValueTag:I


# virtual methods
.method public final getAnimationEndTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$endValueTag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimationStartTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$startValueTag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimatorTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$animatorTag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProperty()Landroid/util/Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 2
    .line 3
    return-object p0
.end method
