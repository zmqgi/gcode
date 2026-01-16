.class public final Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;
.super Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;


# instance fields
.field public afterBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

.field public afterMapping:Lcom/android/mechanics/spec/Mapping;

.field public afterSemantics:Ljava/util/List;

.field public afterSpring:Lcom/android/mechanics/spring/SpringParameters;

.field public beforeMapping:Lcom/android/mechanics/spec/Mapping;

.field public beforeSemantics:Ljava/util/List;

.field public beforeSpring:Lcom/android/mechanics/spring/SpringParameters;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;-><init>(JLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static after-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping$Fixed;Lcom/android/mechanics/haptics/BreakpointHaptics$None;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSemantics:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterMapping:Lcom/android/mechanics/spec/Mapping;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 32
    .line 33
    return-void
.end method

.method public static before-7qD2yd0$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;Lcom/android/mechanics/spring/SpringParameters;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSemantics:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeMapping:Lcom/android/mechanics/spec/Mapping;

    .line 25
    .line 26
    return-void
.end method
