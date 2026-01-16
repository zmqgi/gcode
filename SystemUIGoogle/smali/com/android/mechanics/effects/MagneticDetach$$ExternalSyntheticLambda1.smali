.class public final synthetic Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/mechanics/effects/MagneticDetach;

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Lcom/android/mechanics/spec/BreakpointKey;

.field public synthetic f$5:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$0:Lcom/android/mechanics/effects/MagneticDetach;

    .line 4
    .line 5
    iget v3, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$1:F

    .line 6
    .line 7
    iget v4, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$2:F

    .line 8
    .line 9
    iget v5, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$3:F

    .line 10
    .line 11
    iget-object v8, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$4:Lcom/android/mechanics/spec/BreakpointKey;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 18
    .line 19
    iget-wide v6, v1, Lcom/android/mechanics/effects/MagneticDetach;->attachSpring:J

    .line 20
    .line 21
    const/16 v10, 0x28

    .line 22
    .line 23
    invoke-static/range {v2 .. v10}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->target-A-c4XoU$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;FFFJLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/android/mechanics/effects/MagneticDetach;->semanticAttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x1b

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v10, v2

    .line 43
    invoke-static/range {v10 .. v15}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping$Fixed;Lcom/android/mechanics/haptics/BreakpointHaptics$None;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method
