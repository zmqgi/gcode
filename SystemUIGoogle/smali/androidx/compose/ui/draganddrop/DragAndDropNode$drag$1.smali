.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $decorationSize:J

.field final synthetic $drawDragDecoration:Lkotlin/jvm/functions/Function1;

.field final synthetic $transferData:Landroidx/compose/ui/draganddrop/DragAndDropTransferData;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$transferData:Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$decorationSize:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$transferData:Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$decorationSize:J

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->$isTransferStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->startDrag:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
