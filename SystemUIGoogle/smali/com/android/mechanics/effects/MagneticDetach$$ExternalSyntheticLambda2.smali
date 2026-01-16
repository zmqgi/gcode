.class public final synthetic Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/mechanics/effects/MagneticDetach;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Lcom/android/mechanics/haptics/BreakpointHaptics$None;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda2;->f$0:Lcom/android/mechanics/effects/MagneticDetach;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda2;->f$2:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 9
    .line 10
    iget-wide p0, v0, Lcom/android/mechanics/effects/MagneticDetach;->detachSpring:J

    .line 11
    .line 12
    new-instance v2, Lcom/android/mechanics/spring/SpringParameters;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p0, v2, Lcom/android/mechanics/spring/SpringParameters;->packedValue:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping$Fixed;Lcom/android/mechanics/haptics/BreakpointHaptics$None;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/mechanics/effects/MagneticDetach;->semanticAttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {v1, p1, p0, p1, v0}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
