.class public final synthetic Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/mechanics/effects/MagneticDetach;

.field public synthetic f$1:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

.field public synthetic f$2:F

.field public synthetic f$3:Lcom/android/mechanics/spec/BreakpointKey;

.field public synthetic f$4:Ljava/util/List;

.field public synthetic f$5:Lcom/android/mechanics/haptics/BreakpointHaptics$None;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$0:Lcom/android/mechanics/effects/MagneticDetach;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$1:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 6
    .line 7
    iget v4, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$2:F

    .line 8
    .line 9
    iget-object v8, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$3:Lcom/android/mechanics/spec/BreakpointKey;

    .line 10
    .line 11
    iget-object v9, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    .line 12
    .line 13
    iget-object v10, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$5:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 18
    .line 19
    iget-wide v5, v1, Lcom/android/mechanics/effects/MagneticDetach;->attachSpring:J

    .line 20
    .line 21
    iget-object v11, v2, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseMapping:Lcom/android/mechanics/spec/Mapping;

    .line 22
    .line 23
    sget-object v7, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v11}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mapping-C4nXjoE(FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics$None;Lcom/android/mechanics/spec/Mapping;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/mechanics/effects/MagneticDetach;->semanticAttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x1b

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v2, v4}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x1b

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v11, v0

    .line 61
    invoke-static/range {v11 .. v16}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping$Fixed;Lcom/android/mechanics/haptics/BreakpointHaptics$None;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
