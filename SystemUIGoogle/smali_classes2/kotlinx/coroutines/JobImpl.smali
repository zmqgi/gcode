.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    .line 13
    .line 14
    instance-of v1, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getHandlesException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    iget-object p1, p1, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 43
    .line 44
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    .line 47
    .line 48
    instance-of v3, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object p1, v2

    .line 56
    :goto_2
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p1, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move-object p1, v2

    .line 64
    :goto_3
    if-nez p1, :cond_2

    .line 65
    .line 66
    :cond_6
    :goto_4
    move v0, v1

    .line 67
    :goto_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getHandlesException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnCancelComplete$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
