.class public Lkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lmrb;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field private final b:Landroid/content/Context;

.field private final c:Lmlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkis;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lkir;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkir;-><init>(Lkis;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkis;->c:Lmlf;

    .line 17
    .line 18
    iput-object p1, p0, Lkis;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    sget-object v0, Lngs;->i:Lngs;

    .line 3
    .line 4
    const v1, 0x7f17004e

    .line 5
    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p3, Lnfp;->o:Lnfh;

    .line 12
    .line 13
    const v2, 0x7f0b02c9

    .line 14
    .line 15
    .line 16
    const v5, 0x7f17004d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v5}, Lnfh;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lngh;

    .line 26
    .line 27
    invoke-direct {v0}, Lngh;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lngh;->b:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lngh;->c([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lngh;->b()Lngj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p7, p4, v0}, Lmra;->b(Lngs;Lngj;)Lmqy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_1
    invoke-interface {p7, p4, v1, v3}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lkis;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lmrj;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lngp;->a:Ltdy;

    .line 81
    .line 82
    new-instance v2, Lngo;

    .line 83
    .line 84
    invoke-direct {v2}, Lngo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lymj;->b()Lngk;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object p4, v3, Lngk;->d:Lngs;

    .line 92
    .line 93
    filled-new-array {v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Lngk;->b([I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lymj;

    .line 101
    .line 102
    invoke-direct {v5, v3}, Lymj;-><init>(Lngk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lngo;->e(Lymj;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lkis;->b:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v5, Lmrj;

    .line 111
    .line 112
    new-instance v6, Lngp;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Lngp;-><init>(Lngo;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p0, v3, v6}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;Lngp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v5

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move-object v3, p3

    .line 127
    move-object v4, p4

    .line 128
    move-object v6, p6

    .line 129
    move-object v5, p5

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v0, v2

    .line 132
    move-object v1, p1

    .line 133
    move-object v3, p3

    .line 134
    move-object v4, p4

    .line 135
    move-object v5, p5

    .line 136
    move-object v6, p6

    .line 137
    move-object v2, p2

    .line 138
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkis;->c:Lmlf;

    .line 2
    .line 3
    sget-object p2, Ltvy;->a:Ltvy;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkis;->c:Lmlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlf;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
