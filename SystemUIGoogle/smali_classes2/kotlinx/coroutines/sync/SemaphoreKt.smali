.class public abstract Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 21
    .line 22
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 23
    .line 24
    const-string v1, "TAKEN"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 30
    .line 31
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 32
    .line 33
    const-string v1, "BROKEN"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 39
    .line 40
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 41
    .line 42
    const-string v1, "CANCELLED"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    .line 49
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(ILjava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 58
    .line 59
    return-void
.end method
