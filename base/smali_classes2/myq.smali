.class public final synthetic Lmyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgqp;Lfqo;Lpaq;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmyq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmyq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmyq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmyq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lmyq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmyy;Lngs;Lngy;Ljava/lang/Integer;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmyq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lngy;Landroid/view/View;Lngs;Landroid/view/View;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmyq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmyq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmyq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmyq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmyl;

    .line 9
    .line 10
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lmyq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lngy;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {p1, v2, v1, v0}, Lmyl;->d(Lngy;Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v7, p1

    .line 27
    check-cast v7, Llut;

    .line 28
    .line 29
    iget-object v8, p0, Lmyq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lmyq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lgqk;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lgqp;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lfqo;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lgqk;-><init>(Lgqp;Lfqo;Lpaq;Llut;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lgqp;->l:Ltxg;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lmyq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmyy;

    .line 58
    .line 59
    iget-object v0, v0, Lmyy;->c:Lavt;

    .line 60
    .line 61
    check-cast p1, Lmyx;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmyk;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lmyq;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lmyq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, p0, Lmyq;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    check-cast v5, Lngs;

    .line 106
    .line 107
    check-cast v4, Lngy;

    .line 108
    .line 109
    invoke-interface {v2, v5, v4, v3, v1}, Lmyk;->a(Lngs;Lngy;IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lmyq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
