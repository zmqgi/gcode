.class public final Lhux;
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

.field private final n:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhux;->a:Lwqs;

    iput-object p2, p0, Lhux;->b:Lwqs;

    iput-object p3, p0, Lhux;->c:Lwqs;

    iput-object p4, p0, Lhux;->d:Lwqs;

    iput-object p5, p0, Lhux;->e:Lwqs;

    iput-object p6, p0, Lhux;->f:Lwqs;

    iput-object p7, p0, Lhux;->g:Lwqs;

    iput-object p8, p0, Lhux;->h:Lwqs;

    iput-object p9, p0, Lhux;->i:Lwqs;

    iput-object p10, p0, Lhux;->j:Lwqs;

    iput-object p11, p0, Lhux;->k:Lwqs;

    iput-object p12, p0, Lhux;->l:Lwqs;

    iput-object p13, p0, Lhux;->m:Lwqs;

    iput-object p14, p0, Lhux;->n:Lwqs;

    return-void
.end method


# virtual methods
.method public final b()Lhuw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhux;->a:Lwqs;

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
    iget-object v1, v0, Lhux;->b:Lwqs;

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
    iget-object v1, v0, Lhux;->c:Lwqs;

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
    iget-object v1, v0, Lhux;->d:Lwqs;

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
    iget-object v1, v0, Lhux;->e:Lwqs;

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
    iget-object v1, v0, Lhux;->f:Lwqs;

    .line 44
    .line 45
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lhum;

    .line 51
    .line 52
    iget-object v1, v0, Lhux;->g:Lwqs;

    .line 53
    .line 54
    check-cast v1, Lfnp;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfnp;->b()Lcwu;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v1, v0, Lhux;->h:Lwqs;

    .line 61
    .line 62
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lfnq;

    .line 68
    .line 69
    iget-object v1, v0, Lhux;->i:Lwqs;

    .line 70
    .line 71
    check-cast v1, Lffl;

    .line 72
    .line 73
    invoke-virtual {v1}, Lffl;->b()Lffk;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v1, v0, Lhux;->j:Lwqs;

    .line 78
    .line 79
    check-cast v1, Lhua;

    .line 80
    .line 81
    invoke-virtual {v1}, Lhua;->b()Lmqz;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {}, Lebl;->c()Lnij;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v1, v0, Lhux;->l:Lwqs;

    .line 90
    .line 91
    check-cast v1, Lhty;

    .line 92
    .line 93
    invoke-virtual {v1}, Lhty;->b()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget-object v1, v0, Lhux;->m:Lwqs;

    .line 102
    .line 103
    check-cast v1, Lhty;

    .line 104
    .line 105
    invoke-virtual {v1}, Lhty;->b()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    iget-object v1, v0, Lhux;->n:Lwqs;

    .line 114
    .line 115
    check-cast v1, Lhuj;

    .line 116
    .line 117
    invoke-virtual {v1}, Lhuj;->b()Lhui;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    iget-object v14, v0, Lhux;->k:Lwqs;

    .line 122
    .line 123
    new-instance v2, Lhuw;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v17}, Lhuw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lnxf;Lffp;Lfmq;Lhum;Lcwu;Lfnq;Lffk;Lmqz;Lnij;Lxmt;IILhui;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhux;->b()Lhuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
