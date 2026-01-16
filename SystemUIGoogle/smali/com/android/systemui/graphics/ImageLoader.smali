.class public final Lcom/android/systemui/graphics/ImageLoader;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/graphics/ImageLoader$Companion;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final defaultContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/graphics/ImageLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method public static loadBitmapSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "Failed to load source "

    const-wide/16 v1, 0x1000

    .line 13
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    const-string v4, "ImageLoader#loadBitmap"

    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 15
    :cond_0
    :try_start_0
    new-instance v4, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;

    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v5}, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;-><init>(I)V

    iput p1, v4, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$maxWidth:I

    iput p2, v4, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$maxHeight:I

    iput p3, v4, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$allocator:I

    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    const-string p2, "ImageLoader"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 21
    :cond_3
    throw p0
.end method

.method public static loadDrawable$default(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/android/systemui/graphics/ImageLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v4, 0xc8

    .line 9
    .line 10
    const/16 v5, 0xc8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;-><init>(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const-string v0, "Failed to load source "

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "ImageLoader#loadDrawable"

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v4, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5}, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput p1, v4, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$maxWidth:I

    .line 23
    .line 24
    iput p2, v4, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$maxHeight:I

    .line 25
    .line 26
    iput p3, v4, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1$1;->$allocator:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    const-string p2, "ImageLoader"

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :goto_0
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw p0
.end method


# virtual methods
.method public final loadBitmap(Lcom/android/systemui/graphics/ImageLoader$Uri;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;-><init>(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/android/systemui/graphics/ImageLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final loadBitmapSync(Lcom/android/systemui/graphics/ImageLoader$Source;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/graphics/ImageLoader$Res;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/graphics/ImageLoader$Res;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/graphics/ImageLoader$Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/graphics/ImageLoader$Uri;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/graphics/ImageLoader$Uri;->uri:Landroid/net/Uri;

    .line 8
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader;->loadBitmapSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t load resource "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageLoader"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
