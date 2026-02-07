.class public final Lhvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhvf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnij;Landroid/view/inputmethod/EditorInfo;Z)Lsoy;
    .locals 3

    .line 1
    iget p1, p0, Lhvf;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p1, Lluy;->a:Lsvr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p1}, Llpl;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Llvc;->f()Llva;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p3, 0x7f140416

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Llva;->e(I)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lfmu;->c:Lngs;

    .line 36
    .line 37
    invoke-static {p3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p1, Llva;->a:Lsvr;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Llva;->b(Lngs;)V

    .line 44
    .line 45
    .line 46
    const p3, 0x7f080439

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Llva;->c(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Llvb;->a:Llvb;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p2, Llvb;->b:Llvb;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, p2}, Llva;->f(Llvb;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 63
    .line 64
    iput-object p2, p1, Llva;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p1}, Llva;->a()Llvc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Lfmt;->a:Lfmt;

    .line 76
    .line 77
    sget-object v1, Lozc;->a:Ltdy;

    .line 78
    .line 79
    sget-boolean v1, Lkxb;->b:Z

    .line 80
    .line 81
    const-string v2, "isRunningInTestHarness"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lfmt;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Loer;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v2, "isUserSetupComplete"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, Lfmt;->b(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :cond_4
    invoke-static {}, Loyw;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, "isUserUnlocked"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Lfmt;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-nez p4, :cond_5

    .line 111
    .line 112
    sget-object p1, Lluy;->b:Lsvr;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_6

    .line 119
    .line 120
    invoke-static {p3, p1}, Llpl;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move p2, v0

    .line 128
    :cond_6
    :goto_2
    invoke-static {}, Llvc;->f()Llva;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p3, 0x7f140434

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Llva;->e(I)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Lfmu;->e:Lngs;

    .line 139
    .line 140
    invoke-static {p3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iput-object p4, p1, Llva;->a:Lsvr;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Llva;->b(Lngs;)V

    .line 147
    .line 148
    .line 149
    const p3, 0x7f08043b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Llva;->c(I)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    sget-object p2, Llvb;->a:Llvb;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p2, Llvb;->b:Llvb;

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1, p2}, Llva;->f(Llvb;)V

    .line 163
    .line 164
    .line 165
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 166
    .line 167
    iput-object p2, p1, Llva;->b:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {p1}, Llva;->a()Llvc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_8
    sget-object p1, Lsnq;->a:Lsnq;

    .line 179
    .line 180
    return-object p1
.end method
