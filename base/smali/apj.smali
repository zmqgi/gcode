.class public interface abstract Lapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;
.implements Lanm;


# static fields
.field public static final A:Lamv;

.field public static final B:Lamv;

.field public static final C:Lamv;

.field public static final D:Lamv;

.field public static final o:Lamv;

.field public static final p:Lamv;

.field public static final q:Lamv;

.field public static final r:Lamv;

.field public static final s:Lamv;

.field public static final t:Lamv;

.field public static final u:Lamv;

.field public static final v:Lamv;

.field public static final w:Lamv;

.field public static final x:Lamv;

.field public static final y:Lamv;

.field public static final z:Lamv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamv;

    .line 2
    .line 3
    const-class v1, Laos;

    .line 4
    .line 5
    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapj;->o:Lamv;

    .line 12
    .line 13
    new-instance v0, Lamv;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lamu;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lapj;->p:Lamv;

    .line 23
    .line 24
    new-instance v0, Lamv;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Laoo;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lapj;->q:Lamv;

    .line 34
    .line 35
    new-instance v0, Lamv;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lamt;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lapj;->r:Lamv;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Lamv;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lapj;->s:Lamv;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lamv;

    .line 60
    .line 61
    const-string v2, "camerax.core.useCase.sessionType"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lapj;->t:Lamv;

    .line 67
    .line 68
    new-instance v0, Lamv;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 71
    .line 72
    const-class v2, Landroid/util/Range;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lapj;->u:Lamv;

    .line 78
    .line 79
    new-instance v0, Lamv;

    .line 80
    .line 81
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 82
    .line 83
    const-class v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lapj;->v:Lamv;

    .line 89
    .line 90
    new-instance v0, Lamv;

    .line 91
    .line 92
    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 93
    .line 94
    const-class v2, Ljava/util/Map;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lapj;->w:Lamv;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v1, Lamv;

    .line 104
    .line 105
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 106
    .line 107
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lapj;->x:Lamv;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Lamv;

    .line 115
    .line 116
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lapj;->y:Lamv;

    .line 122
    .line 123
    new-instance v0, Lamv;

    .line 124
    .line 125
    const-string v1, "camerax.core.useCase.captureType"

    .line 126
    .line 127
    const-class v2, Lapl;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lapj;->z:Lamv;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v1, Lamv;

    .line 137
    .line 138
    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lapj;->A:Lamv;

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v1, Lamv;

    .line 148
    .line 149
    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lapj;->B:Lamv;

    .line 155
    .line 156
    new-instance v0, Lamv;

    .line 157
    .line 158
    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 159
    .line 160
    const-class v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lamv;

    .line 166
    .line 167
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 168
    .line 169
    const-class v2, Lald;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lapj;->C:Lamv;

    .line 175
    .line 176
    new-instance v0, Lamv;

    .line 177
    .line 178
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 179
    .line 180
    const-class v2, Laoy;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lapj;->D:Lamv;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract a(Landroid/util/Size;)I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract g()Lald;
.end method

.method public abstract j()Laos;
.end method

.method public abstract k()Laoy;
.end method

.method public abstract l()Lapl;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract x()Laos;
.end method

.method public abstract y()Laoo;
.end method

.method public abstract z()I
.end method
