.class public final synthetic Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lcom/android/systemui/kairos/internal/Init;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/sequences/TransformingSequence;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lkotlin/sequences/Sequence;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lcom/android/systemui/kairos/internal/Init;

    .line 50
    .line 51
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->asIterableWithIndex(Ljava/lang/Iterable;)Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
