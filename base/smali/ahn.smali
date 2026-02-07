.class public final synthetic Lahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laht;Lahw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltw;Landroid/util/Size;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laos;Laoq;)V
    .locals 2

    .line 1
    iget v0, p0, Lahn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lahn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p0, Lahn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ltw;

    .line 19
    .line 20
    check-cast p1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltw;->f(Landroid/util/Size;)Laol;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laol;->a()Laos;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lajx;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lajx;->Q(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lajx;->L()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lahn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lajx;

    .line 47
    .line 48
    invoke-virtual {p2}, Lajx;->D()Lamf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lahn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laht;

    .line 58
    .line 59
    invoke-virtual {p1}, Laht;->j()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lahw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lahw;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lajx;->G()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lajx;->j:Lapj;

    .line 71
    .line 72
    check-cast v0, Lank;

    .line 73
    .line 74
    iget-object v1, p2, Lajx;->k:Laox;

    .line 75
    .line 76
    invoke-static {v1}, Lbcq;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Laht;->o(Lank;Laox;)Laol;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Laht;->e:Laol;

    .line 84
    .line 85
    iget-object p1, p1, Laht;->e:Laol;

    .line 86
    .line 87
    invoke-virtual {p1}, Laol;->a()Laos;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lago;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lajx;->Q(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lajx;->L()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
