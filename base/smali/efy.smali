.class public final Lefy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lfvz;

.field private final b:Ljava/util/Iterator;

.field private final c:Ljava/util/List;

.field private final d:Lmdy;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lfvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lefy;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lmdy;

    .line 12
    .line 13
    invoke-direct {v0}, Lmdy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lefy;->d:Lmdy;

    .line 17
    .line 18
    iput-object p2, p0, Lefy;->a:Lfvz;

    .line 19
    .line 20
    iput-object p1, p0, Lefy;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lefy;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lefy;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Lfvq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfvq;->a()Lmeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lmeb;->m:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lefy;->a:Lfvz;

    .line 21
    .line 22
    iget-object v3, p0, Lefy;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lfvi;

    .line 28
    .line 29
    iget-object v2, v2, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v2, v7, v8, v5}, Lfvi;->J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lfvw;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lmeb;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v3}, Lefu;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lefy;->d:Lmdy;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lmdy;->b(Lmeb;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lmdy;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v1}, Lmdy;->a()Lmeb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    return-void
.end method
