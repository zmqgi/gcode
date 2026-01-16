.class final Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;->$$changed:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;->$$changed:I

    .line 11
    .line 12
    or-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
