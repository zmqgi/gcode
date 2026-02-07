.class public final Ldsi;
.super Ljhw;
.source "PG"

# interfaces
.implements Ljhy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lsvr;


# instance fields
.field public final b:Lsvr;

.field public final c:F

.field public final d:I

.field public final e:Lsvr;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Landroid/os/Bundle;

.field public final o:I

.field public final p:Ldsp;

.field public final q:I

.field public final r:Ldsf;

.field private final s:Ldrt;

.field private final t:Ldrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldsj;

    .line 2
    .line 3
    invoke-direct {v0}, Ldsj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldsi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "auxiliary_drafter_lora_file"

    .line 9
    .line 10
    const-string v1, "auxiliary_session_state_file"

    .line 11
    .line 12
    const-string v2, "auxiliary_lora_file"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldsi;->a:Lsvr;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FILjava/util/List;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILdsp;ILdsf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    move-result-object p1

    iput-object p1, p0, Ldsi;->b:Lsvr;

    iput p2, p0, Ldsi;->c:F

    iput p3, p0, Ldsi;->d:I

    .line 2
    invoke-static {p4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    move-result-object p1

    iput-object p1, p0, Ldsi;->e:Lsvr;

    iput p5, p0, Ldsi;->f:I

    iput p6, p0, Ldsi;->g:I

    const/4 p1, 0x0

    if-nez p7, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    .line 4
    invoke-interface {p7, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Ldrt;

    if-eqz p3, :cond_1

    .line 5
    check-cast p2, Ldrt;

    goto :goto_0

    :cond_1
    new-instance p2, Ldrt;

    invoke-direct {p2, p7}, Ldrt;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p2, p0, Ldsi;->s:Ldrt;

    iput-boolean p8, p0, Ldsi;->h:Z

    iput p9, p0, Ldsi;->i:I

    if-nez p10, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.apps.aicore.aidl.IImageEmbeddingCallback"

    .line 7
    invoke-interface {p10, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ldrr;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Ldrr;

    goto :goto_1

    :cond_3
    new-instance p1, Ldrr;

    invoke-direct {p1, p10}, Ldrr;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_1
    iput-object p1, p0, Ldsi;->t:Ldrr;

    iput p11, p0, Ldsi;->j:I

    iput p12, p0, Ldsi;->k:I

    iput-object p13, p0, Ldsi;->m:Ljava/lang/String;

    iput-object p14, p0, Ldsi;->n:Landroid/os/Bundle;

    iput p15, p0, Ldsi;->o:I

    if-nez p16, :cond_4

    sget-object p1, Ldsp;->a:Ldsp;

    goto :goto_2

    :cond_4
    move-object/from16 p1, p16

    :goto_2
    iput-object p1, p0, Ldsi;->p:Ldsp;

    move/from16 p1, p17

    iput p1, p0, Ldsi;->q:I

    move-object/from16 p1, p18

    iput-object p1, p0, Ldsi;->r:Ldsf;

    move/from16 p1, p19

    iput p1, p0, Ldsi;->l:I

    return-void
.end method

.method public constructor <init>(Lsvr;FILsvr;IIZIIILandroid/os/Bundle;ILdsp;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljhw;-><init>()V

    iput-object p1, p0, Ldsi;->b:Lsvr;

    iput p2, p0, Ldsi;->c:F

    iput p3, p0, Ldsi;->d:I

    iput-object p4, p0, Ldsi;->e:Lsvr;

    iput p5, p0, Ldsi;->f:I

    iput p6, p0, Ldsi;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldsi;->s:Ldrt;

    iput-boolean p7, p0, Ldsi;->h:Z

    iput p8, p0, Ldsi;->i:I

    iput-object p1, p0, Ldsi;->t:Ldrr;

    iput p9, p0, Ldsi;->j:I

    iput p10, p0, Ldsi;->k:I

    iput-object p1, p0, Ldsi;->m:Ljava/lang/String;

    iput-object p11, p0, Ldsi;->n:Landroid/os/Bundle;

    iput p12, p0, Ldsi;->o:I

    if-nez p13, :cond_0

    sget-object p13, Ldsp;->a:Ldsp;

    :cond_0
    iput-object p13, p0, Ldsi;->p:Ldsp;

    const/4 p2, 0x0

    iput p2, p0, Ldsi;->q:I

    iput-object p1, p0, Ldsi;->r:Ldsf;

    iput p14, p0, Ldsi;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsi;->b:Lsvr;

    .line 2
    .line 3
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Liqq;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Ldsi;->c:F

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Liqq;->n(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v2, p0, Ldsi;->d:I

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Ldsi;->e:Lsvr;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Liqq;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v2, p0, Ldsi;->f:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget v2, p0, Ldsi;->g:I

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldsi;->s:Ldrt;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Ldre;->a:Landroid/os/IBinder;

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x7

    .line 51
    invoke-static {p1, v3, v0}, Liqq;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget-boolean v3, p0, Ldsi;->h:Z

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    iget v3, p0, Ldsi;->i:I

    .line 64
    .line 65
    invoke-static {p1, v0, v3}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldsi;->t:Ldrr;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v0, Ldre;->a:Landroid/os/IBinder;

    .line 74
    .line 75
    :goto_1
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Liqq;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget v2, p0, Ldsi;->j:I

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    iget v2, p0, Ldsi;->k:I

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    iget-object v2, p0, Ldsi;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    iget-object v2, p0, Ldsi;->n:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Liqq;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    iget v2, p0, Ldsi;->o:I

    .line 111
    .line 112
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    iget-object v2, p0, Ldsi;->p:Ldsp;

    .line 118
    .line 119
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    iget v2, p0, Ldsi;->q:I

    .line 125
    .line 126
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    iget-object v2, p0, Ldsi;->r:Ldsf;

    .line 132
    .line 133
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x13

    .line 137
    .line 138
    iget v0, p0, Ldsi;->l:I

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
