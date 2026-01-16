.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/internal/ComposableLambda;


# instance fields
.field public _block:Ljava/lang/Object;

.field public final key:I

.field public scope:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public scopes:Ljava/util/List;

.field public final tracked:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7

    .line 8
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 15
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-string v4, "invoke"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3

    .line 17
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput p3, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3

    .line 24
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    .line 25
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 26
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p4, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7

    .line 31
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 33
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    .line 34
    invoke-static {p4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 35
    invoke-static {p4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result p4

    :goto_0
    or-int/2addr p4, p5

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 38
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v2, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput p5, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda4;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 8

    .line 40
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 41
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 42
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    .line 43
    invoke-static {p5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result p5

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result p5

    :goto_0
    or-int/2addr p5, p6

    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function6;

    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 47
    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;

    invoke-direct {p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v2, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    iput-object v5, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    iput p6, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 11

    move/from16 v0, p8

    .line 49
    iget v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 50
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 51
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v1

    :goto_0
    or-int/2addr v1, v0

    .line 54
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function8;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 56
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p2, v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p3, v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput-object p4, v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    move-object/from16 p0, p5

    iput-object p0, v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;->f$6:Ljava/lang/Object;

    iput v0, v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda3;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 7
    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    .line 2
    .line 3
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    const/4 p5, 0x2

    .line 18
    invoke-static {p5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x1

    .line 24
    invoke-static {p5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    :goto_0
    or-int/2addr p5, p6

    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function7;

    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    iput-object v2, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 71
    .line 72
    iput p6, p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda2;->f$6:I

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object p1
.end method

.method public final trackRead(Landroidx/compose/runtime/Composer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/RecomposeScopeImpl;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object p0, p1

    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/RecomposeScopeImpl;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
