.class public final Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;

.field private final f:Lwqs;

.field private final g:Lwqs;

.field private final h:Lwqs;

.field private final i:Lwqs;

.field private final j:Lwqs;

.field private final k:Lwqs;

.field private final l:Lwqs;

.field private final m:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvx;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lhvx;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lhvx;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lhvx;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lhvx;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lhvx;->f:Lwqs;

    .line 15
    .line 16
    iput-object p7, p0, Lhvx;->g:Lwqs;

    .line 17
    .line 18
    iput-object p8, p0, Lhvx;->h:Lwqs;

    .line 19
    .line 20
    iput-object p9, p0, Lhvx;->i:Lwqs;

    .line 21
    .line 22
    iput-object p10, p0, Lhvx;->j:Lwqs;

    .line 23
    .line 24
    iput-object p11, p0, Lhvx;->k:Lwqs;

    .line 25
    .line 26
    iput-object p12, p0, Lhvx;->l:Lwqs;

    .line 27
    .line 28
    iput-object p13, p0, Lhvx;->m:Lwqs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lhvw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhvx;->a:Lwqs;

    .line 4
    .line 5
    check-cast v1, Lhtz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhtz;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lhvx;->b:Lwqs;

    .line 12
    .line 13
    check-cast v1, Lfkr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfkr;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lhvx;->c:Lwqs;

    .line 20
    .line 21
    check-cast v1, Lfkh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfkh;->b()Lnxf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v0, Lhvx;->d:Lwqs;

    .line 28
    .line 29
    check-cast v1, Lhvm;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhvm;->b()Lffp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Lhvx;->e:Lwqs;

    .line 36
    .line 37
    check-cast v1, Lhub;

    .line 38
    .line 39
    invoke-virtual {v1}, Lhub;->b()Lfmq;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, v0, Lhvx;->f:Lwqs;

    .line 44
    .line 45
    check-cast v1, Lfnp;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfnp;->b()Lcwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v1, v0, Lhvx;->g:Lwqs;

    .line 52
    .line 53
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lfnq;

    .line 59
    .line 60
    iget-object v1, v0, Lhvx;->h:Lwqs;

    .line 61
    .line 62
    check-cast v1, Lffl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lffl;->b()Lffk;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v1, v0, Lhvx;->i:Lwqs;

    .line 69
    .line 70
    check-cast v1, Lhua;

    .line 71
    .line 72
    invoke-virtual {v1}, Lhua;->b()Lmqz;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {}, Lebl;->c()Lnij;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v1, v0, Lhvx;->k:Lwqs;

    .line 81
    .line 82
    check-cast v1, Lhty;

    .line 83
    .line 84
    invoke-virtual {v1}, Lhty;->b()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v1, v0, Lhvx;->l:Lwqs;

    .line 93
    .line 94
    check-cast v1, Lhty;

    .line 95
    .line 96
    invoke-virtual {v1}, Lhty;->b()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v0, Lhvx;->m:Lwqs;

    .line 105
    .line 106
    check-cast v1, Lhuj;

    .line 107
    .line 108
    invoke-virtual {v1}, Lhuj;->b()Lhui;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    iget-object v13, v0, Lhvx;->j:Lwqs;

    .line 113
    .line 114
    new-instance v2, Lhvw;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v16}, Lhvw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lnxf;Lffp;Lfmq;Lcwu;Lfnq;Lffk;Lmqz;Lnij;Lxmt;IILhui;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvx;->b()Lhvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
