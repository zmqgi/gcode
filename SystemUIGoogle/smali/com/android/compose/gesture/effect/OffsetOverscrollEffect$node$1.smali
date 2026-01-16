.class public final Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public final synthetic this$0:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;


# direct methods
.method public constructor <init>(Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1;->this$0:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 6
    .line 7
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 8
    .line 9
    new-instance v4, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v4, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1;->this$0:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 17
    .line 18
    iput-object p0, v4, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 19
    .line 20
    iput-object p2, v4, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
