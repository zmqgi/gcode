.class final Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$1;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$1;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;->loadLabel-BWLJW6A(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
