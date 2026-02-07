.class public final synthetic Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lmez;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmez;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lmez;->a:I

    .line 9
    .line 10
    iput p3, p0, Lmez;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lmez;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmez;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llvf;

    .line 24
    .line 25
    invoke-virtual {v0}, Llvf;->X()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v1, p0, Lmez;->b:I

    .line 33
    .line 34
    iget v3, p0, Lmez;->a:I

    .line 35
    .line 36
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "access$getDelegate(...)"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lmkd;->b:Lmkd;

    .line 46
    .line 47
    new-instance v5, Lxna;

    .line 48
    .line 49
    const-string v6, "undo_sub_reason"

    .line 50
    .line 51
    invoke-direct {v5, v6, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v4}, Lotk;->m(Llvr;Ljava/util/Map;)Lmjm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v3, v1, v2}, Lmjm;->i(III)Lmkr;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, Lmjs;->a:Ltdy;

    .line 67
    .line 68
    iget v0, p0, Lmez;->b:I

    .line 69
    .line 70
    iget v1, p0, Lmez;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Lmez;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lmjx;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v0, p0, Lmez;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lmez;->c:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v3, Lmjs;->a:Ltdy;

    .line 83
    .line 84
    iget v3, p0, Lmez;->a:I

    .line 85
    .line 86
    invoke-static {v1, v3, v3}, Lmjx;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lmjx;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, Lmjs;->a:Ltdy;

    .line 94
    .line 95
    iget v0, p0, Lmez;->b:I

    .line 96
    .line 97
    iget v1, p0, Lmez;->a:I

    .line 98
    .line 99
    iget-object v2, p0, Lmez;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lmjx;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object v0, Lmjs;->a:Ltdy;

    .line 106
    .line 107
    sget-object v0, Lmjx;->b:Llof;

    .line 108
    .line 109
    const-string v1, "setComposingRegion(<start>, <end>)"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lmez;->b:I

    .line 115
    .line 116
    iget v1, p0, Lmez;->a:I

    .line 117
    .line 118
    iget-object v2, p0, Lmez;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget v0, p0, Lmez;->b:I

    .line 125
    .line 126
    iget v1, p0, Lmez;->a:I

    .line 127
    .line 128
    iget-object v2, p0, Lmez;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lmfd;

    .line 131
    .line 132
    iget-object v2, v2, Lmfd;->a:Lmeq;

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, Lmeq;->m(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget v0, p0, Lmez;->b:I

    .line 139
    .line 140
    iget v1, p0, Lmez;->a:I

    .line 141
    .line 142
    iget-object v2, p0, Lmez;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lmfd;

    .line 145
    .line 146
    iget-object v2, v2, Lmfd;->a:Lmeq;

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Lmeq;->g(II)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
