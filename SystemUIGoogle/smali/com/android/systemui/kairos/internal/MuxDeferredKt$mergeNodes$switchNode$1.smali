.class public final Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $storage:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;->$storage:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;->$storage:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;->$storage:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
