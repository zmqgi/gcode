.class public final Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final inflationCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mainCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;->mainCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;->inflationCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const v3, 0x7f0d0312

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$inflate$1;-><init>(Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;ILandroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;->inflationCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method
