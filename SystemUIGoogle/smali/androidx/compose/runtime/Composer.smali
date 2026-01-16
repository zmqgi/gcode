.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Landroidx/compose/runtime/Composer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract buildContext()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.end method

.method public changed(F)Z
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p0

    return p0
.end method

.method public changed(I)Z
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p0

    return p0
.end method

.method public changed(J)Z
    .locals 0

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p0

    return p0
.end method

.method public abstract changed(Ljava/lang/Object;)Z
.end method

.method public changed(Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p0

    return p0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract collectParameterInformation()V
.end method

.method public abstract consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
.end method

.method public abstract createNode(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract deactivateToEndGroup(Z)V
.end method

.method public abstract endDefaults()V
.end method

.method public abstract endMovableGroup()V
.end method

.method public abstract endNode()V
.end method

.method public abstract endProvider()V
.end method

.method public abstract endProviders()V
.end method

.method public abstract endReplaceGroup()V
.end method

.method public abstract endReplaceableGroup()V
.end method

.method public abstract endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
.end method

.method public abstract endReusableGroup()V
.end method

.method public abstract getApplier()Landroidx/compose/runtime/Applier;
.end method

.method public abstract getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getCompositeKeyHashCode()J
.end method

.method public abstract getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
.end method

.method public getCompoundKeyHash()I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompositeKeyHashCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
.end method

.method public abstract getDefaultsInvalid()Z
.end method

.method public abstract getInserting()Z
.end method

.method public abstract getRecomposeScope()Landroidx/compose/runtime/RecomposeScopeImpl;
.end method

.method public abstract getSkipping()Z
.end method

.method public abstract insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
.end method

.method public abstract joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract recordSideEffect(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract recordUsed(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract rememberedValue()Ljava/lang/Object;
.end method

.method public abstract shouldExecute(ZI)Z
.end method

.method public abstract skipToGroupEnd()V
.end method

.method public abstract startDefaults()V
.end method

.method public abstract startMovableGroup(ILjava/lang/Object;)V
.end method

.method public abstract startNode()V
.end method

.method public abstract startProvider(Landroidx/compose/runtime/ProvidedValue;)V
.end method

.method public abstract startProviders([Landroidx/compose/runtime/ProvidedValue;)V
.end method

.method public abstract startReplaceGroup(I)V
.end method

.method public abstract startReplaceableGroup(I)V
.end method

.method public abstract startRestartGroup(I)Landroidx/compose/runtime/Composer;
.end method

.method public abstract startReusableGroup(Ljava/lang/Object;)V
.end method

.method public abstract startReusableNode()V
.end method

.method public abstract updateRememberedValue(Ljava/lang/Object;)V
.end method

.method public abstract useNode()V
.end method
