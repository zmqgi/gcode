.class final Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ltxc;

.field final synthetic b:Lloq;

.field final synthetic c:Llpa;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Llpc;


# direct methods
.method public constructor <init>(Llpc;Ltxc;Lloq;Llpa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloy;->a:Ltxc;

    .line 2
    .line 3
    iput-object p3, p0, Lloy;->b:Lloq;

    .line 4
    .line 5
    iput-object p4, p0, Lloy;->c:Llpa;

    .line 6
    .line 7
    iput-object p5, p0, Lloy;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lloy;->e:Llpc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lloy;->e:Llpc;

    .line 2
    .line 3
    iget-object v0, p1, Llpc;->d:Ltxc;

    .line 4
    .line 5
    iget-object v1, p0, Lloy;->a:Ltxc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llpc;->j(Llpc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lloy;->e:Llpc;

    .line 2
    .line 3
    check-cast p1, Llpb;

    .line 4
    .line 5
    iget-object v1, v0, Llpc;->d:Ltxc;

    .line 6
    .line 7
    iget-object v2, p0, Lloy;->a:Ltxc;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Llpc;->j(Llpc;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Llpb;->b:Lmmw;

    .line 16
    .line 17
    iput-object v1, v0, Llpc;->e:Lmmw;

    .line 18
    .line 19
    iget-object p1, p1, Llpb;->a:Lmmw;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Llpc;->e:Lmmw;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lmmw;->a:Lozl;

    .line 28
    .line 29
    iget-object p1, p1, Lmmw;->a:Lozl;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lloy;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lloy;->b:Lloq;

    .line 47
    .line 48
    iget-object v0, p0, Lloy;->c:Llpa;

    .line 49
    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lloq;->b:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lvek;->b(Lj$/time/Instant;)Lwcz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lljh;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, v0, v1, v3}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lloq;->b(Lson;)Ltxc;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Llpc;->a:Ltdy;

    .line 75
    .line 76
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ltdv;

    .line 81
    .line 82
    const/16 v0, 0x18f

    .line 83
    .line 84
    const-string v1, "DynamicLanguageSetterModule.java"

    .line 85
    .line 86
    const-string v2, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$4"

    .line 87
    .line 88
    const-string v3, "onSuccess"

    .line 89
    .line 90
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ltdv;

    .line 95
    .line 96
    const-string v0, "Clear the dynamic language, the stored temporary entry isn\'t enabled successfully"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lloy;->b:Lloq;

    .line 102
    .line 103
    iget-object v0, p0, Lloy;->c:Llpa;

    .line 104
    .line 105
    new-instance v1, Llop;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, v0, v2}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lloq;->b(Lson;)Ltxc;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method
