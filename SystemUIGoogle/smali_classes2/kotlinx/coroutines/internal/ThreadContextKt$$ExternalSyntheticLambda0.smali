.class public final synthetic Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 15
    .line 16
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 25
    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 33
    .line 34
    aput-object p2, p0, v1

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 38
    .line 39
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 55
    .line 56
    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    instance-of p0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    const/4 p0, 0x1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p1, p0

    .line 77
    :goto_2
    if-nez p1, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    add-int/2addr p1, p0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    :goto_3
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
