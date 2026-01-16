.class public final synthetic Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Landroid/content/pm/ResolveInfo;

.field public synthetic f$2:Z

.field public synthetic f$3:Ljava/lang/CharSequence;

.field public synthetic f$4:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$4:J

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
