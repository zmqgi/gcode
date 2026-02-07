.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ldhi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbui;

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lbui;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldhi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Ldhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldhh;)Ldhc;
    .locals 5

    .line 1
    iget v0, p0, Ldhi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmbg;

    .line 9
    .line 10
    new-instance v0, Llop;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lmbg;-><init>(Lson;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lmbg;

    .line 22
    .line 23
    new-instance v0, Llop;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lmbg;-><init>(Lson;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lmbg;

    .line 35
    .line 36
    new-instance v0, Llop;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lmbg;-><init>(Lson;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object p1, p0, Ldhi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ldgs;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v0, p1, v2, v1}, Ldgs;-><init>(Landroid/content/Context;I[C)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object p1, p0, Ldhi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ldgs;

    .line 61
    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v0, p1, v2, v1}, Ldgs;-><init>(Landroid/content/Context;I[B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object p1, p0, Ldhi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ldhq;

    .line 72
    .line 73
    check-cast p1, Lbui;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ldhq;-><init>(Lbui;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance p1, Ldgn;

    .line 80
    .line 81
    iget-object v0, p0, Ldhi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Ldhg;->a:Ldhg;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1, v2}, Ldgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    iget-object v0, p0, Ldhi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const-class v1, Landroid/net/Uri;

    .line 92
    .line 93
    const-class v3, Ljava/io/InputStream;

    .line 94
    .line 95
    new-instance v4, Ldgn;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v4, v0, p1, v2}, Ldgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_7
    new-instance p1, Ldgs;

    .line 106
    .line 107
    iget-object v0, p0, Ldhi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, Ldgs;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_8
    iget-object v0, p0, Ldhi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const-class v1, Landroid/net/Uri;

    .line 116
    .line 117
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 118
    .line 119
    new-instance v4, Ldgn;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v3}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v4, v0, p1, v2}, Ldgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
