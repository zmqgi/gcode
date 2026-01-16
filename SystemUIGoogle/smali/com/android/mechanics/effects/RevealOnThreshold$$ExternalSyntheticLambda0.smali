.class public final synthetic Lcom/android/mechanics/effects/RevealOnThreshold$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:F

.field public synthetic f$2:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/mechanics/effects/RevealOnThreshold$$ExternalSyntheticLambda0;->f$0:F

    .line 2
    .line 3
    iget v3, p0, Lcom/android/mechanics/effects/RevealOnThreshold$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget v4, p0, Lcom/android/mechanics/effects/RevealOnThreshold$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 9
    .line 10
    sget-object p0, Lcom/android/mechanics/spec/Mapping;->Companion:Lcom/android/mechanics/spec/Mapping$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/android/mechanics/spec/Mapping$Companion;->Zero:Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 16
    .line 17
    const/16 p1, 0x17

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2, p0, p1}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;I)V

    .line 21
    .line 22
    .line 23
    add-float v2, v0, v3

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0xf8

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->target-A-c4XoU$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;FFFJLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 35
    .line 36
    invoke-direct {v8, v4}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x17

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v5, v1

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping$Fixed;Lcom/android/mechanics/haptics/BreakpointHaptics$None;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
