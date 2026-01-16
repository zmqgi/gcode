.class public final Lcom/android/dream/lowlight/LowLightDreamManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public dreamManager:Landroid/app/DreamManager;

.field public lowLightDreamComponent:Landroid/content/ComponentName;

.field public lowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

.field public mAmbientLightMode:I

.field public mLowLightTransitionTimeout:J

.field public mTransitionJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LowLightDreamManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/dream/lowlight/LowLightDreamManager;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setAmbientLightMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mAmbientLightMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lcom/android/dream/lowlight/LowLightDreamManager;->DEBUG:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "ambient light mode changed from "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LowLightDreamManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mAmbientLightMode:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mTransitionJob:Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 54
    .line 55
    new-instance v2, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v1}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;-><init>(Lcom/android/dream/lowlight/LowLightDreamManager;ZLkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager;->mTransitionJob:Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    return-void
.end method
