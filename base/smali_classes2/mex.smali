.class public final synthetic Lmex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;ILjava/lang/CharSequence;II)V
    .locals 0

    .line 20
    iput p5, p0, Lmex;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmex;->c:Ljava/lang/Object;

    iput p2, p0, Lmex;->a:I

    iput-object p3, p0, Lmex;->d:Ljava/lang/Object;

    iput p4, p0, Lmex;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lfvh;Ljava/lang/String;III)V
    .locals 0

    .line 18
    iput p5, p0, Lmex;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmex;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmex;->d:Ljava/lang/Object;

    iput p3, p0, Lmex;->a:I

    iput p4, p0, Lmex;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lmfd;IILjava/lang/CharSequence;I)V
    .locals 0

    .line 19
    iput p5, p0, Lmex;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmex;->c:Ljava/lang/Object;

    iput p2, p0, Lmex;->a:I

    iput p3, p0, Lmex;->b:I

    iput-object p4, p0, Lmex;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjy;Lskh;III)V
    .locals 0

    .line 1
    iput p5, p0, Lmex;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lmex;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lmex;->b:I

    .line 6
    .line 7
    iput p4, p0, Lmex;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmex;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lmex;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmex;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lskh;

    .line 17
    .line 18
    check-cast v0, Lskh;

    .line 19
    .line 20
    iget v2, v0, Lskh;->a:I

    .line 21
    .line 22
    iget-wide v5, v0, Lskh;->c:J

    .line 23
    .line 24
    iget-wide v7, v0, Lskh;->d:J

    .line 25
    .line 26
    iget-object v9, v0, Lskh;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, v0, Lskh;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lskh;->g:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iget-object v12, v0, Lskh;->h:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, Lmex;->a:I

    .line 35
    .line 36
    iget v3, p0, Lmex;->b:I

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lskh;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmex;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsjy;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsjy;->g(Lskh;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lmex;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lmex;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lmex;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v3, Lmjs;->a:Ltdy;

    .line 56
    .line 57
    new-instance v3, Landroid/view/inputmethod/CorrectionInfo;

    .line 58
    .line 59
    iget v4, p0, Lmex;->a:I

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lmjx;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lmjx;->f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lmex;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, Lmex;->b:I

    .line 76
    .line 77
    iget v2, p0, Lmex;->a:I

    .line 78
    .line 79
    iget-object v3, p0, Lmex;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lmfd;

    .line 82
    .line 83
    iget-object v3, v3, Lmfd;->a:Lmeq;

    .line 84
    .line 85
    invoke-interface {v3, v2, v1, v0}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget v0, p0, Lmex;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Lmex;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lfvh;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lfvh;->I(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p0, Lmex;->a:I

    .line 100
    .line 101
    iget-object v3, p0, Lmex;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v0}, Lfvh;->w(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lfvh;->z()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lmex;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p0, Lmex;->b:I

    .line 115
    .line 116
    iget v2, p0, Lmex;->a:I

    .line 117
    .line 118
    iget-object v3, p0, Lmex;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lmfd;

    .line 121
    .line 122
    iget-object v3, v3, Lmfd;->a:Lmeq;

    .line 123
    .line 124
    invoke-interface {v3, v2, v1, v0}, Lmeq;->C(IILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
