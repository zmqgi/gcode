.class public final Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/widget/EditText;

.field private d:I

.field private e:I

.field private f:Lbho;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lboq;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lboq;->d:I

    .line 11
    .line 12
    iput v0, p0, Lboq;->e:I

    .line 13
    .line 14
    iput v0, p0, Lboq;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Lboq;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lboq;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v4, p0, Lboq;->d:I

    .line 12
    .line 13
    iget v1, p0, Lboq;->e:I

    .line 14
    .line 15
    if-lez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lboc;->b()Lboc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lboc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int v5, v4, v1

    .line 35
    .line 36
    invoke-static {}, Lboc;->b()Lboc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v6, p0, Lboq;->a:I

    .line 41
    .line 42
    iget v7, p0, Lboq;->b:I

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lboc;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lboc;->b()Lboc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lboq;->f:Lbho;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lbop;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbop;-><init>(Landroid/widget/EditText;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lboq;->f:Lbho;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lboq;->f:Lbho;

    .line 65
    .line 66
    const-string v1, "initCallback cannot be null"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget v2, p1, Lboc;->e:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-ne v2, v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p1, Lboc;->d:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    iget-object v4, p1, Lboc;->f:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v5, Lcgh;

    .line 97
    .line 98
    new-array v6, v3, [Lbho;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    aput-object v0, v6, v1

    .line 105
    .line 106
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v5, v0, v2, v3}, Lcgh;-><init>(Ljava/util/Collection;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p1, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    iget-object p1, p1, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lboq;->d:I

    .line 2
    .line 3
    if-le p3, p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    iput p4, p0, Lboq;->e:I

    .line 7
    .line 8
    return-void
.end method
