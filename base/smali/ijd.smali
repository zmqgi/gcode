.class public final Lijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpas;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final c:Lpap;

.field private final d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lpap;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijd;->c:Lpap;

    .line 5
    .line 6
    iput-object p2, p0, Lijd;->d:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnfv;

    .line 6
    .line 7
    const/16 v1, -0x27c5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llut;

    .line 14
    .line 15
    invoke-direct {p1}, Llut;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lney;->a:Lney;

    .line 19
    .line 20
    iput-object v1, p1, Llut;->a:Lney;

    .line 21
    .line 22
    invoke-virtual {p1}, Llut;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llut;->n(Lnfv;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lijd;->d:Ljava/util/function/Consumer;

    .line 29
    .line 30
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lpar;)V
    .locals 3

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/16 v1, -0x27c3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lijd;->d:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Llut;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget v1, p1, Lnfv;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    iput-boolean v2, p0, Lijd;->a:Z

    .line 14
    .line 15
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "ime"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "reconversion_chips"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, v0, Lupg;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lupg;

    .line 40
    .line 41
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lijd;->b:Z

    .line 52
    .line 53
    iget-object p1, p0, Lijd;->c:Lpap;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lpap;->G(Lupg;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :pswitch_2
    iget-object p1, p0, Lijd;->c:Lpap;

    .line 60
    .line 61
    invoke-interface {p1}, Lpap;->C()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_3
    iget-object p1, p0, Lijd;->c:Lpap;

    .line 66
    .line 67
    invoke-interface {p1}, Lpap;->F()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :pswitch_4
    iget-object p1, p0, Lijd;->c:Lpap;

    .line 72
    .line 73
    invoke-interface {p1}, Lpap;->H()V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lijd;->a:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lijd;->b:Z

    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_5
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v1, p1, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    const-string v1, "input_context"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "mode"

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "asr_session_id"

    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v4, v1, Lwgk;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    check-cast v1, Lwgk;

    .line 112
    .line 113
    instance-of v4, v3, Lpao;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    check-cast v3, Lpao;

    .line 118
    .line 119
    instance-of v4, p1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lijd;->c:Lpap;

    .line 126
    .line 127
    invoke-interface {v0, v1, v3, p1}, Lpap;->I(Lwgk;Lpao;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_1
    return v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0x27c2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijd;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x27bd

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x27be

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, -0x27bf

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x27c0

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x27c2

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijd;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
