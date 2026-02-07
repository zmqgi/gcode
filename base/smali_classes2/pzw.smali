.class public final Lpzw;
.super Lpyo;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final f:I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/os/RemoteCallbackList;

.field public final d:Lnxe;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzw;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    sput v0, Lpzw;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpyo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnww;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnww;-><init>(Lpzw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpzw;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpzw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lpzw;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Liqj;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpzw;->d:Lnxe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lwcd;)Lwcd;
    .locals 5

    .line 1
    check-cast p1, Lqab;

    .line 2
    .line 3
    iget-object v0, p0, Lpzw;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lqab;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lpkk;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, Lpkk;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    const-string p1, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "REQUESTONEOF_NOT_SET"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "SET_PREFERENCES"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "FETCH_PREFERENCES"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p1, "UPDATE_PREFERENCES"

    .line 56
    .line 57
    :goto_0
    const-string v1, "Unknown request type: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    sget-object v1, Llec;->b:Llec;

    .line 68
    .line 69
    new-instance v2, Lptt;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, v0, p1, v3}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqac;->a:Lqac;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    sget-object p1, Lqac;->a:Lqac;

    .line 83
    .line 84
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lnxf;->K()Lnwf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 104
    .line 105
    check-cast v1, Lqac;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lqac;->c:Lnwf;

    .line 111
    .line 112
    iget v0, v1, Lqac;->b:I

    .line 113
    .line 114
    or-int/2addr v0, v3

    .line 115
    iput v0, v1, Lqac;->b:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lqac;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    sget-object v1, Llec;->b:Llec;

    .line 125
    .line 126
    new-instance v2, Lptt;

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-direct {v2, v0, p1, v3}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lqac;->a:Lqac;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    const/4 p1, 0x0

    .line 139
    throw p1
.end method

.method protected final b()Lyfg;
    .locals 1

    .line 1
    sget-object v0, Lqab;->d:Lyfg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lyfg;
    .locals 1

    .line 1
    sget-object v0, Lqac;->d:Lyfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzw;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
