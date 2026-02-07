.class public final Lhbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# static fields
.field public static final a:Lsvy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhbu;

.field public final d:Lnij;

.field public final e:Lmqz;

.field private final f:Lffk;

.field private final g:Lffp;

.field private final h:Lbtt;

.field private final i:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Llgg;->c:Llgg;

    .line 2
    .line 3
    sget-object v1, Ltme;->b:Ltme;

    .line 4
    .line 5
    sget-object v2, Llgg;->d:Llgg;

    .line 6
    .line 7
    sget-object v3, Ltme;->c:Ltme;

    .line 8
    .line 9
    sget-object v4, Llgg;->e:Llgg;

    .line 10
    .line 11
    sget-object v5, Ltme;->d:Ltme;

    .line 12
    .line 13
    sget-object v6, Llgg;->a:Llgg;

    .line 14
    .line 15
    sget-object v7, Ltme;->s:Ltme;

    .line 16
    .line 17
    sget-object v8, Llgg;->b:Llgg;

    .line 18
    .line 19
    sget-object v9, Ltme;->r:Ltme;

    .line 20
    .line 21
    sget-object v10, Llgg;->g:Llgg;

    .line 22
    .line 23
    sget-object v11, Ltme;->e:Ltme;

    .line 24
    .line 25
    sget-object v12, Llgg;->h:Llgg;

    .line 26
    .line 27
    sget-object v13, Ltme;->i:Ltme;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v13}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v14, 0xe

    .line 51
    .line 52
    new-array v14, v14, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    aput-object v0, v14, v15

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v14, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v14, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v14, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v14, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v5, v14, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v6, v14, v0

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v7, v14, v0

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v8, v14, v1

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v9, v14, v1

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    aput-object v10, v14, v1

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    aput-object v11, v14, v1

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    aput-object v12, v14, v1

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    aput-object v13, v14, v1

    .line 101
    .line 102
    invoke-static {v0, v14}, Ltbb;->a(I[Ljava/lang/Object;)Ltbb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lhbq;->a:Lsvy;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lbtt;Lffk;Lhbu;Lnij;Lffp;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhbq;->e:Lmqz;

    .line 7
    .line 8
    iput-object p3, p0, Lhbq;->h:Lbtt;

    .line 9
    .line 10
    iput-object p4, p0, Lhbq;->f:Lffk;

    .line 11
    .line 12
    iput-object p5, p0, Lhbq;->c:Lhbu;

    .line 13
    .line 14
    iput-object p6, p0, Lhbq;->d:Lnij;

    .line 15
    .line 16
    iput-object p7, p0, Lhbq;->g:Lffp;

    .line 17
    .line 18
    iput-object p8, p0, Lhbq;->i:Ljava/util/function/Supplier;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llgh;ILlgi;Lodp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhbq;->i:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iget-object v0, p1, Llgh;->a:Lmdt;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lodp;->R(Lmdt;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lffg;->a()Lfff;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lfff;->e(Lmdt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lfff;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lhbq;->g:Lffp;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lfff;->h(Lffp;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lhbq;->e:Lmqz;

    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lham;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p2, v2}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lfff;->d:Ljava/util/function/Consumer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfff;->a()Lffg;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lhbq;->f:Lffk;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lffk;->a(Lffg;)Llzi;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Llzq;

    .line 58
    .line 59
    invoke-direct {v0}, Llzq;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lhus;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p3

    .line 68
    move-object v6, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lhus;-><init>(Lhbq;Llgh;Llgi;Landroid/view/inputmethod/EditorInfo;Lodp;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhbq;->h:Lbtt;

    .line 76
    .line 77
    iput-object p1, v0, Llzq;->b:Lbtt;

    .line 78
    .line 79
    sget-object p1, Llec;->b:Llec;

    .line 80
    .line 81
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbq;->c:Lhbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbu;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
