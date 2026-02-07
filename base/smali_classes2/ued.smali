.class public final synthetic Lued;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luej;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lued;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lued;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lued;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Luej;Lyfg;I)V
    .locals 0

    .line 11
    iput p3, p0, Lued;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lued;->a:Ljava/lang/Object;

    iput-object p2, p0, Lued;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lued;->c:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lued;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luej;

    .line 16
    .line 17
    check-cast v0, Lyfg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Luej;->j(Lyfg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, Lued;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Luej;

    .line 33
    .line 34
    iput-boolean v1, v2, Luej;->h:Z

    .line 35
    .line 36
    iget-object v1, v2, Luej;->j:Lvof;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lwyp;->c(Ljava/lang/Throwable;)Lwyp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lwxn;

    .line 45
    .line 46
    invoke-direct {v4}, Lwxn;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lvof;->a(Lwyp;Lwxn;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Luej;->i:Lwuv;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Luej;->e:Luei;

    .line 57
    .line 58
    iget v2, v2, Luei;->e:I

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2, v0}, Lwuv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lued;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lueg;

    .line 73
    .line 74
    check-cast v1, Luej;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lueg;-><init>(Luej;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Luej;->c:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Luej;->g()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lued;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Luej;

    .line 93
    .line 94
    check-cast v0, Lyfg;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Luej;->j(Lyfg;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
