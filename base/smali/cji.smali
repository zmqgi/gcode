.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "cji"


# instance fields
.field private final c:Lcgr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcji;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    sget-object p1, Lcgr;->c:Lcgr;

    .line 2
    .line 3
    const-string v0, "verificationMode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcji;->c:Lcgr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lcix;
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcix;

    .line 9
    .line 10
    sget-object p2, Lxof;->a:Lxof;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcix;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ldah;->bo(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 30
    .line 31
    const-string v3, "setPosture"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v3, v6

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_0
    invoke-static {p1}, Ldah;->bp(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "sidecarDisplayFeatures"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 84
    .line 85
    const-string v3, "feature"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcji;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "TAG"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcji;->c:Lcgr;

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Ldah;->bB(Ljava/lang/Object;Ljava/lang/String;Lcgr;)Lcgp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lry;

    .line 104
    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    invoke-direct {v4, v5}, Lry;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v5, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Lcgp;->a(Ljava/lang/String;Lxre;)Lcgp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lry;

    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lry;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v5, "Feature bounds must not be 0"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Lcgp;->a(Ljava/lang/String;Lxre;)Lcgp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lry;

    .line 130
    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lry;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v5, "TYPE_FOLD must have 0 area"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lcgp;->a(Ljava/lang/String;Lxre;)Lcgp;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lry;

    .line 143
    .line 144
    const/16 v5, 0x13

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lry;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string v5, "Feature be pinned to either left or top"

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Lcgp;->a(Ljava/lang/String;Lxre;)Lcgp;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcgp;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v5, 0x2

    .line 170
    if-eq v3, v1, :cond_4

    .line 171
    .line 172
    if-eq v3, v5, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    sget-object v3, Lcip;->b:Lcip;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v3, Lcip;->a:Lcip;

    .line 179
    .line 180
    :goto_2
    invoke-static {v0}, Ldah;->bo(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eq v6, v5, :cond_6

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    if-eq v6, v5, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    sget-object v4, Lcio;->a:Lcio;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object v4, Lcio;->b:Lcio;

    .line 194
    .line 195
    :goto_3
    new-instance v5, Lciq;

    .line 196
    .line 197
    new-instance v6, Lcgj;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v7, "getRect(...)"

    .line 204
    .line 205
    invoke-static {v2, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v2}, Lcgj;-><init>(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v6, v3, v4}, Lciq;-><init>(Lcgj;Lcip;Lcio;)V

    .line 212
    .line 213
    .line 214
    move-object v4, v5

    .line 215
    :goto_4
    if-eqz v4, :cond_1

    .line 216
    .line 217
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_7
    new-instance p1, Lcix;

    .line 223
    .line 224
    invoke-direct {p1, p2}, Lcix;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method
