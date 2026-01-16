.class public abstract Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static onLayoutRectChanged$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x40

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
