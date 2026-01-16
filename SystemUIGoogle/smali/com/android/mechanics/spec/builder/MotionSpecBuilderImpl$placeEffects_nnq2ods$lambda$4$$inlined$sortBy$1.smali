.class public final Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic this$0:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;->this$0:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Landroidx/collection/MutableIntLongMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntLongMap;->get(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getSortOrder-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;->this$0:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Landroidx/collection/MutableIntLongMap;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntLongMap;->get(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getSortOrder-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
