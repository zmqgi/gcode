.class public final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final getNextMatch:Lkotlin/jvm/functions/Function2;

.field public final input:Ljava/lang/CharSequence;

.field public final limit:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 23
    .line 24
    iput p0, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
