.class public final Llni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lnxe;


# instance fields
.field private final a:Lnxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llni;->a:Lnxf;

    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llni;->a:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140929

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->T(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llna;->a:Llna;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "tablet_huge"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Llna;->h:Llna;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v1, "foldable"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Llna;->f:Llna;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v1, "watch"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Llna;->d:Llna;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "phone"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Llna;->a:Llna;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "car"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Llna;->e:Llna;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v1, "tv"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Llna;->c:Llna;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v1, "tablet"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Llna;->b:Llna;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    const-string v1, "tablet_large"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Llna;->g:Llna;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    sget-object v0, Llna;->i:Llna;

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "DeviceMode in train process: "

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Llnd;->c(Llna;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x6b7787de -> :sswitch_7
        -0x3488c19a -> :sswitch_6
        0xe82 -> :sswitch_5
        0x17fd4 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x6bac4cf -> :sswitch_2
        0x1185b8db -> :sswitch_1
        0x46d994e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llni;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llni;->a:Lnxf;

    .line 5
    .line 6
    const p2, 0x7f140929

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lnxf;->ag(Lnxe;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Llni;->a:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140929

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lnxf;->ao(Lnxe;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llni;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
