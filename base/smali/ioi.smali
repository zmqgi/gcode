.class final Lioi;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lioj;


# direct methods
.method public constructor <init>(Lioj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioi;->a:Lioj;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, La;->aC()Lmlp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lioi;->a:Lioj;

    .line 10
    .line 11
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p2, Lioj;->c:Lnxf;

    .line 16
    .line 17
    invoke-static {p3}, Lioj;->b(Lnxf;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const v0, 0x7f140a77

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3, v0, v1}, Lbwv;->v(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p2, Lioj;->e:Limw;

    .line 30
    .line 31
    invoke-virtual {v0}, Limw;->a()Lipb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lime;->n(Landroid/content/Context;Lipb;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lmcz;->f()Lmcx;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const p4, 0x7f0e07c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lmcx;->f(I)V

    .line 53
    .line 54
    .line 55
    const p4, 0x7f1403bf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Lmcx;->d(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "tag_on_device_notice"

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Lmcx;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-wide v0, Lioj;->b:J

    .line 71
    .line 72
    invoke-virtual {p3, v0, v1}, Lmcx;->h(J)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-virtual {p3, p4}, Lmcx;->i(I)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lini;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p4, p2, v0}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p3, Lmcx;->e:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p4, Lini;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p4, p2, v0}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p3, Lmcx;->c:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance p4, Lioh;

    .line 96
    .line 97
    invoke-direct {p4, p2, p1}, Lioh;-><init>(Lioj;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p3, Lmcx;->g:Lmcy;

    .line 101
    .line 102
    invoke-virtual {p3}, Lmcx;->a()Lmcz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lmdb;->a(Lmcz;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
