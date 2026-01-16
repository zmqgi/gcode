.class public final Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $animatedBackground$delegate:Landroidx/compose/runtime/State;

.field public synthetic $animatedOnPrimary$delegate:Landroidx/compose/runtime/State;

.field public synthetic $animatedPrimary$delegate:Landroidx/compose/runtime/State;


# virtual methods
.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedPrimary$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method
