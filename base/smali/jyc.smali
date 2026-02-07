.class public final synthetic Ljyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljft;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljyc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljyc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljyc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljyc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljyi;Ljava/lang/String;Ljfn;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljyi;Ljava/lang/String;Ltyd;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljyc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkas;

    .line 12
    .line 13
    iget-object v0, p0, Ljyc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljsk;

    .line 16
    .line 17
    check-cast v0, Ljfn;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v3}, Ljsk;-><init>(Ljfn;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljyc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lkad;

    .line 26
    .line 27
    check-cast v0, Ljdr;

    .line 28
    .line 29
    check-cast p2, Lltz;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2, v2}, Lkad;-><init>(Ljdr;Lltz;Ljsk;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ljyc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljsk;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2, v1}, Lkas;->G(Ljsk;Ljsk;Ljep;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Ljyl;

    .line 43
    .line 44
    iget-object v0, p0, Ljyc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ljyg;

    .line 47
    .line 48
    check-cast v0, Ljyi;

    .line 49
    .line 50
    check-cast p2, Lltz;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, Ljyg;-><init>(Ljyi;Lltz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljyk;

    .line 60
    .line 61
    iget-object p2, p0, Ljyc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lvzf;

    .line 64
    .line 65
    invoke-virtual {p2}, Lvzf;->bv()[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Ldrg;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljyc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x19

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    check-cast p1, Ljyl;

    .line 95
    .line 96
    sget v0, Ljyi;->a:I

    .line 97
    .line 98
    new-instance v0, Ljyj;

    .line 99
    .line 100
    check-cast p2, Lltz;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Ljyj;-><init>(Lltz;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljyk;

    .line 110
    .line 111
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v1, Ldrg;->a:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ljyc;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ljyc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ljyc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p1, Ljyl;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljyk;

    .line 154
    .line 155
    iget-object p2, p0, Ljyc;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Ljyc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Ldru;

    .line 160
    .line 161
    check-cast v0, Ljyi;

    .line 162
    .line 163
    check-cast p2, Ljfn;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-direct {v1, v0, p2, v2}, Ldru;-><init>(Ljyi;Ljfn;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Ljyc;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget v0, Ldrg;->a:I

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1c

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
