.class final Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070a78

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->$uri:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v3, Landroid/util/Size;

    .line 37
    .line 38
    mul-int/lit8 v4, v0, 0x4

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, p1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p0, "ClipboardImageLoader"

    .line 55
    .line 56
    const-string v1, "Thumbnail loading failed!"

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
