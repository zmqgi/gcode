.class public final Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lwap;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget p4, p0, Liqn;->a:I

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    sget-object p4, Lney;->a:Lney;

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 34
    .line 35
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 45
    .line 46
    check-cast p4, Lulh;

    .line 47
    .line 48
    sget-object v0, Lulh;->a:Lulh;

    .line 49
    .line 50
    iget v0, p4, Lulh;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, p4, Lulh;->b:I

    .line 55
    .line 56
    iput p1, p4, Lulh;->d:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lulh;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p4, Lney;->a:Lney;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Lnfv;->c:I

    .line 82
    .line 83
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 84
    .line 85
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast p4, Lulh;

    .line 97
    .line 98
    sget-object v0, Lulh;->a:Lulh;

    .line 99
    .line 100
    iget v0, p4, Lulh;->b:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    iput v0, p4, Lulh;->b:I

    .line 105
    .line 106
    iput p1, p4, Lulh;->d:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lulh;

    .line 113
    .line 114
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
