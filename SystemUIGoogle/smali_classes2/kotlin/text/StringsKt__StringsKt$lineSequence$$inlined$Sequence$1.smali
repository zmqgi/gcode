.class public final Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public synthetic $this_lineSequence$inlined:Ljava/lang/CharSequence;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/LinesIterator;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;->$this_lineSequence$inlined:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lkotlin/text/LinesIterator;->string:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
