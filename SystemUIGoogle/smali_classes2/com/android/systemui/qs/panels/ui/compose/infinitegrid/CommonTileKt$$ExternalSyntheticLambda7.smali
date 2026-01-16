.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/graphics/drawable/Drawable;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda7;->f$0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    .line 7
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$SmallTileContent_8V94_ZQ$lambda$40$lambda$39$$inlined$onDispose$1;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
