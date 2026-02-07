.class public final synthetic Lpem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lpem;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpem;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpem;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpem;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpem;->a:Z

    iput-object p2, p0, Lpem;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpem;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    iget-boolean p1, p0, Lpem;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lpem;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lroe;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lroe;->c(Z)Lrnw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ltyc;->d:Ltyc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrnw;->a(Ltyc;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p0, Lpem;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lpem;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lquo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    return-object p1

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    iget-boolean p1, p0, Lpem;->a:Z

    .line 56
    .line 57
    iget-object v0, p0, Lpem;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v0, Lpme;

    .line 62
    .line 63
    iget-object p1, v0, Lpme;->f:Lpoj;

    .line 64
    .line 65
    invoke-interface {p1}, Lpoj;->m()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast v0, Lpme;

    .line 70
    .line 71
    iget-object p1, v0, Lpme;->f:Lpoj;

    .line 72
    .line 73
    invoke-interface {p1}, Lpoj;->l()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :cond_4
    check-cast p1, Lgwh;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object v0, p1, Lgwh;->a:Lgwg;

    .line 82
    .line 83
    sget-object v1, Lgwg;->c:Lgwg;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    sget-object v0, Lgwn;->z:Llxg;

    .line 88
    .line 89
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lgwm;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltdv;

    .line 108
    .line 109
    const/16 v1, 0xb8

    .line 110
    .line 111
    const-string v2, "OnDeviceSmallLLM.java"

    .line 112
    .line 113
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 114
    .line 115
    const-string v4, "logForRequireGgmlSupport"

    .line 116
    .line 117
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ltdv;

    .line 122
    .line 123
    const-string v1, "llm_pc_require_ggml_support is not enabled for a GGML model."

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v0, Lgwn;->z:Llxg;

    .line 130
    .line 131
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lpem;->a:Z

    .line 141
    .line 142
    iget-object v1, p0, Lpem;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lgwm;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lgwm;->l(Lgwh;Z)Lgwl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 152
    .line 153
    iget-object p1, p0, Lpem;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lsez;

    .line 156
    .line 157
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lpen;

    .line 160
    .line 161
    iget-object v0, p1, Lpen;->k:Lpvx;

    .line 162
    .line 163
    iget-object p1, p1, Lpen;->d:Lpoj;

    .line 164
    .line 165
    iget-boolean v2, p0, Lpem;->a:Z

    .line 166
    .line 167
    invoke-interface {p1, v0, v2}, Lpoj;->f(Lpvx;Z)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method
