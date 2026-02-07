.class public final Lhvp;
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


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvp;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lhvp;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lhvp;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lhvp;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lhvp;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lhvp;->f:Lwqs;

    .line 15
    .line 16
    iput-object p7, p0, Lhvp;->g:Lwqs;

    .line 17
    .line 18
    iput-object p8, p0, Lhvp;->h:Lwqs;

    .line 19
    .line 20
    iput-object p9, p0, Lhvp;->i:Lwqs;

    .line 21
    .line 22
    iput-object p10, p0, Lhvp;->j:Lwqs;

    .line 23
    .line 24
    iput-object p11, p0, Lhvp;->k:Lwqs;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lhvo;
    .locals 14

    .line 1
    iget-object v0, p0, Lhvp;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lhtz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhtz;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lhvp;->b:Lwqs;

    .line 10
    .line 11
    check-cast v0, Lhub;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhub;->b()Lfmq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lhvp;->c:Lwqs;

    .line 18
    .line 19
    check-cast v0, Lfkr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfkr;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lhvp;->d:Lwqs;

    .line 26
    .line 27
    check-cast v0, Lhaq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhaq;->b()Lhap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lhvp;->e:Lwqs;

    .line 34
    .line 35
    check-cast v0, Lfkh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfkh;->b()Lnxf;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lhvp;->f:Lwqs;

    .line 42
    .line 43
    check-cast v0, Lhua;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhua;->b()Lmqz;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lhvp;->g:Lwqs;

    .line 50
    .line 51
    check-cast v0, Lfno;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfno;->b()Lfnn;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, Lhvp;->h:Lwqs;

    .line 58
    .line 59
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lfnq;

    .line 65
    .line 66
    iget-object v0, p0, Lhvp;->i:Lwqs;

    .line 67
    .line 68
    check-cast v0, Lfnp;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfnp;->b()Lcwu;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v0, p0, Lhvp;->j:Lwqs;

    .line 75
    .line 76
    check-cast v0, Lhvx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhvx;->b()Lhvw;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {}, Lebl;->c()Lnij;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v0, p0, Lhvp;->k:Lwqs;

    .line 87
    .line 88
    check-cast v0, Lhuj;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhuj;->b()Lhui;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v1, Lhvo;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v13}, Lhvo;-><init>(Landroid/content/Context;Lfmq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lhap;Lnxf;Lmqz;Lfnn;Lfnq;Lcwu;Lhvw;Lnij;Lhui;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvp;->b()Lhvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
