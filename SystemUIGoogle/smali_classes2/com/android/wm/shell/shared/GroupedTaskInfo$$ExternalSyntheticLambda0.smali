.class public final synthetic Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public synthetic f$0:Ljava/util/List;


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda4;->f$0:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
