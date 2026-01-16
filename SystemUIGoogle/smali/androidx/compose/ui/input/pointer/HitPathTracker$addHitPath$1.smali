.class final Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $pointerInputNode:Landroidx/compose/ui/Modifier$Node;

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->$pointerInputNode:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->$pointerInputNode:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
