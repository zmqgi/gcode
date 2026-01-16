.class public abstract Lcom/android/systemui/kairos/internal/PullNodesKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final neverImpl:Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/kairos/internal/PullNodesKt;->neverImpl:Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;

    .line 7
    .line 8
    return-void
.end method

.method public static final cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/kairos/internal/TransactionCache;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;->$this_cached$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;->$key$inlined:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
