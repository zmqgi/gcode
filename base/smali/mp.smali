.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latf;Lmb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmp;->c:I

    iput-object p1, p0, Lmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gL(Lbtt;Lbto;)V
    .locals 1

    .line 1
    iget p1, p0, Lmp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbto;->ON_START:Lbto;

    .line 9
    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lmp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbtq;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbtq;->c(Lbts;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Leqq;

    .line 22
    .line 23
    const-class p2, Lbtm;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Leqq;->h(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lbto;->ON_CREATE:Lbto;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lmp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, p0, Lmp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lmb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmb;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "getOnBackInvokedDispatcher(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Latf;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Latf;->r(Landroid/window/OnBackInvokedDispatcher;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lbto;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq p1, p2, :cond_4

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lmp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbvw;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbvw;->f()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmp;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbtq;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbtq;->c(Lbts;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lmp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lml;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Lml;->d(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p1, p0, Lmp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lml;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lml;->d(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
