.class public final Levk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Levj;

.field private b:Levm;


# direct methods
.method public constructor <init>(Levj;Levm;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Levk;->a:Levj;

    .line 10
    .line 11
    iput-object p2, p0, Levk;->b:Levm;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Levj;->t(Levk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs a([Levg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Levk;->b:Levm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Levk;->a:Levj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Levj;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, "EDITOR_INFO_EXTRA"

    .line 27
    .line 28
    const-class v4, Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lavy;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Levg;

    .line 45
    .line 46
    const-string v1, "activity"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "actions"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "instant(...)"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v5, p1

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v5, :cond_2

    .line 73
    .line 74
    aget-object v7, p1, v6

    .line 75
    .line 76
    new-instance v8, Levo;

    .line 77
    .line 78
    invoke-direct {v8, v1, v2, v7, v3}, Levo;-><init>(Lj$/time/Instant;Ljava/lang/Class;Levg;Landroid/view/inputmethod/EditorInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, v0, Levm;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lmpl;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "EDITOR_INFO_EXTRA not available from getIntent()"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Levk;->b:Levm;

    .line 3
    .line 4
    iget-object v1, p0, Levk;->a:Levj;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Levj;->t(Levk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
