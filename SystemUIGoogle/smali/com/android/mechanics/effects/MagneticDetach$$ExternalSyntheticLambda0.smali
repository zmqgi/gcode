.class public final synthetic Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/mechanics/effects/MagneticDetach;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda0;->f$0:Lcom/android/mechanics/effects/MagneticDetach;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/android/mechanics/effects/MagneticDetach;->detachSpring:J

    .line 9
    .line 10
    new-instance p1, Lcom/android/mechanics/spring/SpringParameters;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p1, Lcom/android/mechanics/spring/SpringParameters;->packedValue:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, p1, p0, v3, v2}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/mechanics/effects/MagneticDetach;->semanticAttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x1b

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping$Fixed;Lcom/android/mechanics/haptics/BreakpointHaptics$None;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
