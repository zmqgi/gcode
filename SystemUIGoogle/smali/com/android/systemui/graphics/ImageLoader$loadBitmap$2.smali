.class final Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $allocator:I

.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $source:Lcom/android/systemui/graphics/ImageLoader$Source;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/graphics/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$source:Lcom/android/systemui/graphics/ImageLoader$Source;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$maxWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$maxHeight:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$allocator:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$source:Lcom/android/systemui/graphics/ImageLoader$Source;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$maxWidth:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$maxHeight:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$allocator:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;-><init>(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->this$0:Lcom/android/systemui/graphics/ImageLoader;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$source:Lcom/android/systemui/graphics/ImageLoader$Source;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$maxWidth:I

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$maxHeight:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;->$allocator:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/systemui/graphics/ImageLoader;->loadBitmapSync(Lcom/android/systemui/graphics/ImageLoader$Source;III)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
