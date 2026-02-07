.class public final synthetic Lpun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpun;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpun;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lpun;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lipy;

    .line 8
    .line 9
    iget-object v0, v1, Lipy;->d:Liou;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, p1}, Liou;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lpux;

    .line 18
    .line 19
    iget-object v0, v1, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsez;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpsy;

    .line 32
    .line 33
    iget-object v1, v0, Lpsy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpsy;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltdv;

    .line 58
    .line 59
    const/16 v1, 0x19f

    .line 60
    .line 61
    const-string v2, "AsrSession.java"

    .line 62
    .line 63
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 64
    .line 65
    const-string v4, "onAudioLevelUpdate"

    .line 66
    .line 67
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltdv;

    .line 72
    .line 73
    iget-object v0, v0, Lpsy;->m:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "%s stopped ignoring onAudioLevelUpdate [SD]"

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, v0, Lpsy;->f:Lpsb;

    .line 82
    .line 83
    invoke-interface {v1}, Lpsb;->C()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lpsy;->d:Lxme;

    .line 87
    .line 88
    sget-object v1, Liuu;->a:Liuu;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lite;->a:Lite;

    .line 95
    .line 96
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 101
    .line 102
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 112
    .line 113
    check-cast v3, Lite;

    .line 114
    .line 115
    iput p1, v3, Lite;->b:I

    .line 116
    .line 117
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lwap;->t()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 129
    .line 130
    check-cast p1, Liuu;

    .line 131
    .line 132
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lite;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, p1, Liuu;->d:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    iput v2, p1, Liuu;->c:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Liuu;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lxme;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
