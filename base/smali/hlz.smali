.class public final synthetic Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhlz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lhlz;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 4

    .line 1
    iget v0, p0, Lhlz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget p1, p0, Lhlz;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lhlz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lslf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lslf;->b(I)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Lemf;

    .line 22
    .line 23
    iget v0, p0, Lhlz;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lhlz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lemf;->h(Ljava/lang/String;I)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p1, Lsvr;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lhjx;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lhjx;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lsvr;->d:I

    .line 63
    .line 64
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lsvr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsvr;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lhlz;->a:I

    .line 77
    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object v0, p0, Lhlz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Lsvr;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    check-cast v0, Lhmb;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lhmb;->d(I)Llzi;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lhfp;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-direct {v2, p1, v3}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
