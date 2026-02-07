.class public final Lps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lrh;

.field private final B:Lrh;

.field private final C:Lcht;

.field public final a:Lwy;

.field public final b:Z

.field public c:Lapd;

.field public final d:Lth;

.field public final e:Lvr;

.field public final f:Lefm;

.field private final g:Lanc;

.field private final h:Lakb;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private t:Z

.field private u:Z

.field private final v:Z

.field private final w:Z

.field private x:Z

.field private y:Z

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwy;Lanc;Lakb;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraMetadata"

    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encoderProfilesProvider"

    invoke-static {v3, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lps;->a:Lwy;

    iput-object v3, v0, Lps;->g:Lanc;

    move-object/from16 v3, p4

    iput-object v3, v0, Lps;->h:Lakb;

    invoke-interface {v2}, Lwy;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lps;->i:Ljava/lang/String;

    .line 2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v6, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v0, Lps;->j:I

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lps;->k:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lps;->l:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lps;->m:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lps;->n:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lps;->o:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lps;->p:Ljava/util/List;

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v0, Lps;->q:Ljava/util/Map;

    new-instance v12, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lps;->r:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lps;->s:Ljava/util/List;

    .line 12
    const-string v13, "<this>"

    invoke-static {v2, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    const/16 v16, 0x0

    if-lt v14, v15, :cond_2

    .line 13
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v14, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES"

    invoke-static {v13, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    if-nez v13, :cond_1

    sget-object v13, Lwx;->b:[I

    .line 16
    :cond_1
    invoke-static {v13, v6}, Lvoq;->at([II)Z

    move-result v13

    goto :goto_1

    :cond_2
    move/from16 v13, v16

    :goto_1
    iput-boolean v13, v0, Lps;->b:Z

    new-instance v14, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lps;->z:Ljava/util/List;

    .line 18
    invoke-direct {v0}, Lps;->v()Lcht;

    move-result-object v14

    iput-object v14, v0, Lps;->C:Lcht;

    new-instance v14, Lrh;

    move/from16 p3, v6

    const/4 v6, 0x0

    .line 19
    invoke-direct {v14, v6}, Lrh;-><init>([C)V

    iput-object v14, v0, Lps;->B:Lrh;

    .line 20
    sget-object v15, Lth;->e:Ljg;

    invoke-virtual {v15, v1}, Ljg;->ad(Landroid/content/Context;)Lth;

    move-result-object v15

    iput-object v15, v0, Lps;->d:Lth;

    new-instance v15, Lrh;

    .line 21
    invoke-direct {v15}, Lrh;-><init>()V

    iput-object v15, v0, Lps;->A:Lrh;

    new-instance v15, Lefm;

    .line 22
    invoke-direct {v15, v2}, Lefm;-><init>(Lwy;)V

    iput-object v15, v0, Lps;->f:Lefm;

    .line 23
    new-instance v6, Lvr;

    invoke-direct {v6, v2}, Lvr;-><init>(Lwy;)V

    iput-object v6, v0, Lps;->e:Lvr;

    .line 24
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v6, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, [I

    const/4 v6, 0x3

    move/from16 v19, v13

    if-eqz v1, :cond_3

    .line 26
    invoke-static {v1, v6}, Lvoq;->at([II)Z

    move-result v13

    iput-boolean v13, v0, Lps;->t:Z

    const/4 v13, 0x6

    .line 27
    invoke-static {v1, v13}, Lvoq;->at([II)Z

    move-result v6

    iput-boolean v6, v0, Lps;->u:Z

    const/16 v6, 0x10

    .line 28
    invoke-static {v1, v6}, Lvoq;->at([II)Z

    move-result v6

    iput-boolean v6, v0, Lps;->x:Z

    const/4 v6, 0x1

    .line 29
    invoke-static {v1, v6}, Lvoq;->at([II)Z

    move-result v1

    iput-boolean v1, v0, Lps;->y:Z

    :cond_3
    iget-boolean v1, v0, Lps;->t:Z

    iget-boolean v6, v0, Lps;->u:Z

    new-instance v13, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v23, v6

    new-instance v6, Lrh;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 32
    invoke-direct {v6, v9, v9}, Lrh;-><init>([S[C)V

    .line 33
    sget-object v17, Lapc;->a:Laoy;

    sget-object v9, Lapb;->a:Lapb;

    sget-object v2, Laoz;->k:Laoz;

    move-object/from16 v25, v4

    invoke-static {v9, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v4

    invoke-virtual {v6, v4}, Lrh;->u(Lapc;)V

    .line 34
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v6, v6}, Lrh;-><init>([S[C)V

    sget-object v6, Lapb;->c:Lapb;

    move-object/from16 v26, v11

    .line 36
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v11

    invoke-virtual {v4, v11}, Lrh;->u(Lapc;)V

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v11, 0x0

    .line 38
    invoke-direct {v4, v11, v11}, Lrh;-><init>([S[C)V

    sget-object v11, Lapb;->b:Lapb;

    move-object/from16 v27, v12

    .line 39
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v12

    invoke-virtual {v4, v12}, Lrh;->u(Lapc;)V

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v12, 0x0

    .line 41
    invoke-direct {v4, v12, v12}, Lrh;-><init>([S[C)V

    sget-object v12, Laoz;->d:Laoz;

    move-object/from16 v28, v15

    .line 42
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 43
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 45
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 46
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 47
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 49
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 50
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 51
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 53
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 54
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 55
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 57
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 58
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 59
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 60
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_4

    if-eq v5, v1, :cond_4

    move/from16 v29, v1

    move-object/from16 v30, v7

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 63
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lrh;

    move/from16 v29, v1

    const/4 v1, 0x0

    .line 65
    invoke-direct {v15, v1, v1}, Lrh;-><init>([S[C)V

    .line 66
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v1

    invoke-virtual {v15, v1}, Lrh;->u(Lapc;)V

    sget-object v1, Laoz;->j:Laoz;

    move-object/from16 v30, v7

    .line 67
    invoke-static {v9, v1}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v15, v7}, Lrh;->u(Lapc;)V

    .line 68
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    const/4 v15, 0x0

    .line 69
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 70
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 71
    invoke-static {v11, v1}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    const/4 v15, 0x0

    .line 73
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 74
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 75
    invoke-static {v11, v1}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 76
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    const/4 v15, 0x0

    .line 77
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 78
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 79
    invoke-static {v9, v1}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 80
    invoke-static {v6, v1}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 81
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    const/4 v15, 0x0

    .line 82
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 83
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 84
    invoke-static {v11, v1}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v7, v15}, Lrh;->u(Lapc;)V

    .line 85
    invoke-static {v6, v1}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v1

    invoke-virtual {v7, v1}, Lrh;->u(Lapc;)V

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrh;

    const/4 v15, 0x0

    .line 87
    invoke-direct {v1, v15, v15}, Lrh;-><init>([S[C)V

    .line 88
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrh;->u(Lapc;)V

    .line 89
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrh;->u(Lapc;)V

    .line 90
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrh;->u(Lapc;)V

    .line 91
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :goto_3
    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_5

    goto/16 :goto_4

    .line 93
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 95
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 96
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 97
    invoke-static {v9, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    .line 99
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 100
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 101
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    .line 103
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 104
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 105
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    .line 107
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 108
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 109
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 110
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    .line 112
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v7, Laoz;->a:Laoz;

    .line 113
    invoke-static {v11, v7}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 114
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 115
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 117
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 118
    invoke-static {v11, v7}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 119
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 120
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-eqz v22, :cond_6

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 125
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v7, Lapb;->e:Lapb;

    .line 126
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 128
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 129
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 130
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 132
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 133
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 134
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 136
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 137
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 138
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 139
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 141
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 142
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 143
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 144
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 146
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 147
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 148
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 149
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 151
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 152
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 153
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 154
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 155
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 156
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 157
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 158
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 159
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v23, :cond_7

    if-nez v5, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 163
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 164
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 165
    invoke-static {v9, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    .line 167
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 168
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 169
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 170
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    .line 171
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 172
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 173
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    const/4 v4, 0x3

    if-ne v5, v4, :cond_8

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 178
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 179
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    sget-object v5, Laoz;->a:Laoz;

    .line 180
    invoke-static {v9, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    .line 181
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrh;->u(Lapc;)V

    sget-object v7, Lapb;->e:Lapb;

    .line 182
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 183
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrh;

    const/4 v15, 0x0

    .line 184
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 185
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrh;->u(Lapc;)V

    .line 186
    invoke-static {v9, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 187
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 188
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrh;->u(Lapc;)V

    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_8
    :goto_5
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    const-string v1, "cameraId"

    invoke-static {v3, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, Lrh;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 193
    invoke-static {v3, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {}, La;->bC()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "1"

    .line 196
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Lrh;

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 198
    :cond_9
    invoke-static {}, La;->bD()Z

    move-result v1

    if-nez v1, :cond_b

    .line 199
    invoke-static {}, La;->bE()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 200
    :cond_a
    sget-object v1, Lxof;->a:Lxof;

    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Lrh;

    .line 202
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_c
    :goto_7
    if-nez v1, :cond_e

    .line 203
    :cond_d
    sget-object v1, Lxof;->a:Lxof;

    .line 204
    :cond_e
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, Lps;->x:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lrh;

    const/4 v15, 0x0

    .line 206
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v4, Laoz;->n:Laoz;

    .line 207
    invoke-static {v11, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 208
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    sget-object v5, Laoz;->j:Laoz;

    .line 209
    invoke-static {v9, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 211
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 212
    invoke-static {v6, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 213
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 214
    invoke-static {v9, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 216
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v7, Lapb;->e:Lapb;

    .line 217
    invoke-static {v7, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lrh;->u(Lapc;)V

    .line 218
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lrh;->u(Lapc;)V

    .line 219
    invoke-static {v9, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 221
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 222
    invoke-static {v11, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 223
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 224
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 226
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 227
    invoke-static {v6, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 228
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 229
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 230
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 231
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 232
    invoke-static {v7, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 233
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 234
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 235
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 236
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 237
    invoke-static {v11, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 238
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 239
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 240
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 241
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 242
    invoke-static {v6, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 243
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 244
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 245
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 246
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 247
    invoke-static {v7, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 248
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 249
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 251
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 252
    invoke-static {v11, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 253
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 254
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 255
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 256
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 257
    invoke-static {v6, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 258
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 259
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 261
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 262
    invoke-static {v7, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 263
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 264
    invoke-static {v7, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 265
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lps;->v:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lrh;

    const/4 v15, 0x0

    .line 269
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v4, Laoz;->g:Laoz;

    .line 270
    invoke-static {v11, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 271
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 272
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 273
    invoke-static {v9, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 274
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 275
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 276
    invoke-static {v6, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 278
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v5, Laoz;->c:Laoz;

    .line 279
    invoke-static {v11, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 280
    invoke-static {v6, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 281
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 282
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 283
    invoke-static {v9, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 284
    invoke-static {v6, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 286
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 287
    invoke-static {v11, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 288
    invoke-static {v11, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 290
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 291
    invoke-static {v11, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 292
    invoke-static {v9, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 294
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 295
    invoke-static {v9, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 296
    invoke-static {v11, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrh;->u(Lapc;)V

    .line 297
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrh;

    .line 298
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 299
    invoke-static {v9, v5}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrh;->u(Lapc;)V

    .line 300
    invoke-static {v9, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v30

    .line 302
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    move-object/from16 v1, v28

    iget-boolean v1, v1, Lefm;->a:Z

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eqz v1, :cond_11

    new-array v1, v5, [Lrh;

    new-instance v7, Lrh;

    const/4 v15, 0x0

    .line 303
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 304
    invoke-static {v9, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    aput-object v7, v1, v16

    new-instance v7, Lrh;

    .line 305
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 306
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    const/16 v20, 0x1

    aput-object v7, v1, v20

    new-instance v7, Lrh;

    .line 307
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 308
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    .line 309
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    aput-object v7, v1, p3

    new-instance v7, Lrh;

    .line 310
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 311
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    .line 312
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    const/16 v21, 0x3

    aput-object v7, v1, v21

    new-instance v7, Lrh;

    .line 313
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 314
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    .line 315
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    aput-object v7, v1, v29

    new-instance v7, Lrh;

    .line 316
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 317
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    sget-object v8, Laoz;->j:Laoz;

    .line 318
    invoke-static {v9, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    aput-object v7, v1, v4

    new-instance v7, Lrh;

    .line 319
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 320
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 321
    invoke-static {v9, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 322
    invoke-static {v11, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    const/16 v18, 0x6

    aput-object v7, v1, v18

    new-instance v7, Lrh;

    .line 323
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 324
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 325
    invoke-static {v9, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 326
    invoke-static {v6, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    aput-object v7, v1, v3

    .line 327
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, v27

    .line 328
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    if-eqz v19, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lrh;

    const/4 v15, 0x0

    .line 330
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v8, Laoz;->g:Laoz;

    .line 331
    invoke-static {v9, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 332
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 333
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 334
    invoke-static {v11, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 335
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 336
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 337
    invoke-static {v9, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 338
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 339
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 340
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 341
    invoke-static {v11, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 342
    invoke-static {v6, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 343
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 344
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 345
    invoke-static {v9, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 346
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 347
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 348
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 349
    invoke-static {v11, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 350
    invoke-static {v11, v2}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 351
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 352
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 353
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 354
    invoke-static {v9, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 355
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 356
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 357
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 358
    invoke-static {v9, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 359
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 360
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 361
    invoke-static {v9, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 362
    invoke-static {v11, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 363
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrh;

    .line 364
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 365
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrh;->u(Lapc;)V

    .line 366
    invoke-static {v11, v8}, Ladr;->ag(Lapb;Laoz;)Lapc;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    .line 367
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v26

    .line 368
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    :cond_12
    sget-object v1, Lvs;->a:Lamv;

    move-object/from16 v1, p2

    move-object/from16 v7, v25

    .line 370
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v7, v8, :cond_14

    :cond_13
    :goto_8
    move/from16 v1, v16

    goto :goto_9

    .line 371
    :cond_14
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    const-string v8, "SCALER_AVAILABLE_STREAM_USE_CASES"

    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 372
    check-cast v1, [J

    if-eqz v1, :cond_13

    array-length v1, v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    const/4 v1, 0x1

    .line 373
    :goto_9
    iput-boolean v1, v0, Lps;->w:Z

    if-eqz v1, :cond_16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v1, v8, :cond_16

    const/16 v1, 0xe

    new-array v1, v1, [Lrh;

    new-instance v7, Lrh;

    const/4 v15, 0x0

    .line 374
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v8, Laoz;->g:Laoz;

    .line 375
    sget-object v10, Laoy;->f:Laoy;

    .line 376
    invoke-static {v9, v8, v10}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v13

    .line 377
    invoke-virtual {v7, v13}, Lrh;->u(Lapc;)V

    aput-object v7, v1, v16

    new-instance v7, Lrh;

    .line 378
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 379
    invoke-static {v11, v8, v10}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v8

    .line 380
    invoke-virtual {v7, v8}, Lrh;->u(Lapc;)V

    const/16 v20, 0x1

    aput-object v7, v1, v20

    new-instance v7, Lrh;

    .line 381
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v8, Laoz;->j:Laoz;

    sget-object v10, Laoy;->c:Laoy;

    .line 382
    invoke-static {v9, v8, v10}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v13

    .line 383
    invoke-virtual {v7, v13}, Lrh;->u(Lapc;)V

    aput-object v7, v1, p3

    new-instance v7, Lrh;

    .line 384
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 385
    invoke-static {v11, v8, v10}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v13

    .line 386
    invoke-virtual {v7, v13}, Lrh;->u(Lapc;)V

    const/16 v21, 0x3

    aput-object v7, v1, v21

    new-instance v7, Lrh;

    .line 387
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v13, Laoy;->d:Laoy;

    .line 388
    invoke-static {v6, v2, v13}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v14

    .line 389
    invoke-virtual {v7, v14}, Lrh;->u(Lapc;)V

    aput-object v7, v1, v29

    new-instance v7, Lrh;

    .line 390
    invoke-direct {v7, v15, v15}, Lrh;-><init>([S[C)V

    .line 391
    invoke-static {v11, v2, v13}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v14

    .line 392
    invoke-virtual {v7, v14}, Lrh;->u(Lapc;)V

    aput-object v7, v1, v4

    new-instance v4, Lrh;

    .line 393
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    sget-object v7, Laoy;->b:Laoy;

    .line 394
    invoke-static {v9, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v14

    .line 395
    invoke-virtual {v4, v14}, Lrh;->u(Lapc;)V

    .line 396
    invoke-static {v6, v2, v13}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v14

    .line 397
    invoke-virtual {v4, v14}, Lrh;->u(Lapc;)V

    const/16 v18, 0x6

    aput-object v4, v1, v18

    new-instance v4, Lrh;

    .line 398
    invoke-direct {v4, v15, v15}, Lrh;-><init>([S[C)V

    .line 399
    invoke-static {v9, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v14

    .line 400
    invoke-virtual {v4, v14}, Lrh;->u(Lapc;)V

    .line 401
    invoke-static {v11, v2, v13}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v14

    .line 402
    invoke-virtual {v4, v14}, Lrh;->u(Lapc;)V

    aput-object v4, v1, v3

    new-instance v3, Lrh;

    .line 403
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 404
    invoke-static {v9, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 406
    invoke-static {v9, v8, v10}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    aput-object v3, v1, v5

    new-instance v3, Lrh;

    .line 408
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 409
    invoke-static {v9, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 411
    invoke-static {v11, v8, v10}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    const/16 v4, 0x9

    aput-object v3, v1, v4

    new-instance v3, Lrh;

    .line 413
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 414
    invoke-static {v9, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 415
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 416
    invoke-static {v11, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    const/16 v4, 0xa

    aput-object v3, v1, v4

    new-instance v3, Lrh;

    .line 418
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 419
    invoke-static {v9, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 420
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 421
    invoke-static {v9, v8, v10}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 422
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 423
    invoke-static {v6, v8, v13}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    const/16 v4, 0xb

    aput-object v3, v1, v4

    new-instance v3, Lrh;

    .line 425
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 426
    invoke-static {v9, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 427
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 428
    invoke-static {v11, v8, v10}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 430
    invoke-static {v6, v8, v13}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    const/16 v4, 0xc

    aput-object v3, v1, v4

    new-instance v3, Lrh;

    .line 432
    invoke-direct {v3, v15, v15}, Lrh;-><init>([S[C)V

    .line 433
    invoke-static {v9, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 434
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 435
    invoke-static {v11, v12, v7}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v4

    .line 436
    invoke-virtual {v3, v4}, Lrh;->u(Lapc;)V

    .line 437
    invoke-static {v6, v2, v13}, Ladr;->ae(Lapb;Laoz;Laoy;)Lapc;

    move-result-object v2

    .line 438
    invoke-virtual {v3, v2}, Lrh;->u(Lapc;)V

    const/16 v2, 0xd

    aput-object v3, v1, v2

    .line 439
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v24

    .line 440
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 441
    :cond_16
    invoke-virtual {v0}, Lps;->c()V

    return-void
.end method

.method public static synthetic e(Lps;Lpr;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget-object v3, Lxog;->a:Lxog;

    .line 2
    .line 3
    sget-object v4, Lxof;->a:Lxof;

    .line 4
    .line 5
    move-object v5, v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lps;->d(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "All isStrictFpsRequired should be the same"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 9

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lxnb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v5, v0

    .line 48
    move v6, v2

    .line 49
    :goto_1
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    aget-object v7, v0, v6

    .line 52
    .line 53
    invoke-static {v7, p3}, Lapq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 66
    .line 67
    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, [Landroid/util/Size;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    .line 77
    .line 78
    array-length p3, v0

    .line 79
    if-eqz p3, :cond_a

    .line 80
    .line 81
    new-instance p3, Laps;

    .line 82
    .line 83
    invoke-direct {p3}, Laps;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lvoq;->af([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Size;

    .line 95
    .line 96
    sget-object v4, Larp;->a:Landroid/util/Size;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    if-eqz v1, :cond_9

    .line 107
    .line 108
    array-length p0, v1

    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-static {v1}, Lvoq;->af([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Landroid/util/Size;

    .line 122
    .line 123
    :cond_9
    :goto_3
    const/4 p0, 0x2

    .line 124
    new-array p0, p0, [Landroid/util/Size;

    .line 125
    .line 126
    aput-object v0, p0, v2

    .line 127
    .line 128
    aput-object v4, p0, v3

    .line 129
    .line 130
    invoke-static {p0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/util/Size;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    return-object v1
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Laox;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lbcq;->J(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lxsb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    :goto_0
    return-object p1
.end method

.method public static synthetic k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lps;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final m(IILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lps;->n(ILandroid/util/Size;ZI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final n(ILandroid/util/Size;ZI)I
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "size"

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    const/16 p3, 0x22

    .line 9
    .line 10
    if-ne p1, p3, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lps;->e:Lvr;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvr;->a(Landroid/util/Size;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "HighSpeedResolver"

    .line 39
    .line 40
    const-string p3, "No supported high speed  fps for "

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    move-object p2, p3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p1, "maxOf(...)"

    .line 100
    .line 101
    invoke-static {p2, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Check failed."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-direct {p0}, Lps;->v()Lcht;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p2, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    :try_start_0
    iget-object p3, p3, Lcht;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p3, Lrh;

    .line 139
    .line 140
    iget-object p3, p3, Lrh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 145
    .line 146
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p3

    .line 152
    invoke-static {}, Laiu;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "Unable to get min frame duration for format = "

    .line 161
    .line 162
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, " and size = "

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    move-wide v5, v3

    .line 184
    :goto_1
    cmp-long p3, v5, v3

    .line 185
    .line 186
    if-gtz p3, :cond_9

    .line 187
    .line 188
    iget-boolean p3, p0, Lps;->y:Z

    .line 189
    .line 190
    if-eqz p3, :cond_8

    .line 191
    .line 192
    invoke-static {}, Laiu;->l()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "minFrameDuration: "

    .line 201
    .line 202
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " is invalid for imageFormat = "

    .line 209
    .line 210
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, ", size = "

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const v1, 0x7fffffff

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    long-to-double v0, v5

    .line 242
    div-double/2addr p1, v0

    .line 243
    double-to-int v1, p1

    .line 244
    :cond_a
    :goto_2
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method private final o(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lvs;->a:Lamv;

    .line 10
    .line 11
    iget v4, v1, Lpr;->b:I

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v4, v5, :cond_7

    .line 17
    .line 18
    iget-boolean v1, v1, Lpr;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lps;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lrh;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lrh;->t(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    const/4 v10, 0x1

    .line 55
    if-ge v9, v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lapc;

    .line 62
    .line 63
    iget-object v11, v11, Lapc;->f:Laoy;

    .line 64
    .line 65
    iget-wide v11, v11, Laoy;->h:J

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lalj;

    .line 82
    .line 83
    invoke-static {v13}, Lxsb;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v13, Lalj;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ne v14, v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lapl;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v14, Lapl;->e:Lapl;

    .line 102
    .line 103
    :goto_1
    invoke-static {v14}, Lxsb;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11, v12, v13}, Lvs;->b(Lapl;JLjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lxsb;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v13, Lapj;

    .line 127
    .line 128
    invoke-interface {v13}, Lapj;->l()Lapl;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v15, "getCaptureType(...)"

    .line 133
    .line 134
    invoke-static {v14, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13}, Lapj;->l()Lapl;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v8, Lapl;->e:Lapl;

    .line 142
    .line 143
    if-ne v15, v8, :cond_3

    .line 144
    .line 145
    check-cast v13, Latm;

    .line 146
    .line 147
    invoke-virtual {v13}, Latm;->E()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v13, "getCaptureTypes(...)"

    .line 152
    .line 153
    invoke-static {v8, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object v8, Lxof;->a:Lxof;

    .line 158
    .line 159
    :goto_2
    invoke-static {v14, v11, v12, v8}, Lvs;->b(Lapl;JLjava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string v2, "SurfaceConfig does not map to any use case"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_6
    move v8, v10

    .line 180
    :goto_3
    new-instance v7, Lzb;

    .line 181
    .line 182
    invoke-direct {v7, v0, v4, v10, v6}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lxne;

    .line 186
    .line 187
    invoke-direct {v9, v7}, Lxne;-><init>(Lxqt;)V

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_0

    .line 191
    .line 192
    invoke-interface {v9}, Lxmx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_7
    return-object v6
.end method

.method private final p(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lps;->C:Lcht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcht;->t()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p2, v1, p3}, Lps;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final q(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lps;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lps;->C:Lcht;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcht;->t()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p3, v1}, Lps;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Landroid/util/Size;

    .line 25
    .line 26
    aput-object p2, v2, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v0, v2, p2

    .line 30
    .line 31
    invoke-static {v2}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Laps;

    .line 36
    .line 37
    invoke-direct {v0}, Laps;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/util/Size;

    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final r(Landroid/util/Range;Landroid/util/Range;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "getUpper(...)"

    .line 42
    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p1, p0

    .line 94
    return p1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Ranges must not intersect"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private static final s(Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getLower(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method private static final t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "intersect(...)"

    .line 6
    .line 7
    sget-object v3, Laox;->a:Landroid/util/Range;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    new-instance v5, Landroid/util/Range;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getLower(...)"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "getUpper(...)"

    .line 59
    .line 60
    invoke-static {v4, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v5, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v7, v3

    .line 82
    move v6, v4

    .line 83
    :goto_0
    array-length v8, v1

    .line 84
    if-ge v4, v8, :cond_d

    .line 85
    .line 86
    aget-object v8, v1, v4

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lt v0, v9, :cond_c

    .line 99
    .line 100
    invoke-static {v7, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v10, v9, :cond_2

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    :cond_2
    invoke-static {v8, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lps;->s(Landroid/util/Range;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    move-object v7, v8

    .line 131
    move v6, v9

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    if-lt v9, v6, :cond_c

    .line 135
    .line 136
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lps;->s(Landroid/util/Range;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-double v9, v9

    .line 151
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lps;->s(Landroid/util/Range;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-double v11, v11

    .line 163
    invoke-static {v8}, Lps;->s(Landroid/util/Range;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    int-to-double v13, v13

    .line 168
    div-double v13, v11, v13

    .line 169
    .line 170
    invoke-static {v7}, Lps;->s(Landroid/util/Range;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    int-to-double v0, v15

    .line 175
    div-double v0, v9, v0

    .line 176
    .line 177
    cmpl-double v15, v11, v9

    .line 178
    .line 179
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 180
    .line 181
    if-lez v15, :cond_5

    .line 182
    .line 183
    cmpl-double v9, v13, v16

    .line 184
    .line 185
    if-gez v9, :cond_8

    .line 186
    .line 187
    cmpl-double v0, v13, v0

    .line 188
    .line 189
    if-ltz v0, :cond_9

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    cmpg-double v9, v11, v9

    .line 193
    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    cmpl-double v9, v13, v0

    .line 197
    .line 198
    if-lez v9, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    cmpg-double v0, v13, v0

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-le v0, v1, :cond_9

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    cmpg-double v9, v0, v16

    .line 229
    .line 230
    if-gez v9, :cond_9

    .line 231
    .line 232
    cmpl-double v0, v13, v0

    .line 233
    .line 234
    if-lez v0, :cond_9

    .line 235
    .line 236
    :cond_8
    :goto_1
    move-object v7, v8

    .line 237
    :cond_9
    invoke-virtual {v5, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lps;->s(Landroid/util/Range;)I

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    move v6, v0

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    if-nez v6, :cond_c

    .line 251
    .line 252
    invoke-static {v8, v5}, Lps;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v5}, Lps;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ge v0, v1, :cond_a

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-static {v8, v5}, Lps;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v5}, Lps;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v0, v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-le v0, v1, :cond_b

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    invoke-static {v8}, Lps;->s(Landroid/util/Range;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lps;->s(Landroid/util/Range;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ge v0, v1, :cond_c

    .line 314
    .line 315
    :goto_2
    move-object v7, v8

    .line 316
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    move/from16 v0, p1

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_d
    :goto_4
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v7
.end method

.method private final u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lalj;

    .line 21
    .line 22
    iget-object v2, v1, Lalj;->a:Lapc;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    add-int/lit8 p5, p2, 0x1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lapj;

    .line 75
    .line 76
    invoke-interface {p2}, Lapj;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2}, Lapj;->k()Laoy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getStreamUseCase(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lapc;->a:Laoy;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lps;->b(I)Lapd;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz p7, :cond_1

    .line 96
    .line 97
    sget-object v5, Lapa;->a:Lapa;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object v5, Lapa;->b:Lapa;

    .line 101
    .line 102
    :goto_2
    invoke-static {v2, v1, v4, v5, v3}, Ladr;->ah(ILandroid/util/Size;Lapd;Lapa;Laoy;)Lapc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move p2, p5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object v0
.end method

.method private final v()Lcht;
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lps;->a:Lwy;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcht;

    .line 19
    .line 20
    new-instance v3, Lcht;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcht;-><init>(Lwy;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcht;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcht;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final a()Lapd;
    .locals 1

    .line 1
    iget-object v0, p0, Lps;->c:Lapd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(I)Lapd;
    .locals 6

    .line 1
    iget-object v0, p0, Lps;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lps;->a()Lapd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lapd;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v3, Larp;->d:Landroid/util/Size;

    .line 20
    .line 21
    const-string v4, "RESOLUTION_720P"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3, p1}, Lps;->q(Ljava/util/Map;Landroid/util/Size;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lps;->a()Lapd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lapd;->d:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Larp;->f:Landroid/util/Size;

    .line 36
    .line 37
    const-string v4, "RESOLUTION_1440P"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3, p1}, Lps;->q(Ljava/util/Map;Landroid/util/Size;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lps;->a()Lapd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lapd;->f:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v2, p1, v3}, Lps;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lps;->a()Lapd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lapd;->g:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v3, Lapq;->a:Landroid/util/Rational;

    .line 62
    .line 63
    invoke-direct {p0, v2, p1, v3}, Lps;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lps;->a()Lapd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lapd;->h:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v3, Lapq;->c:Landroid/util/Rational;

    .line 73
    .line 74
    invoke-direct {p0, v2, p1, v3}, Lps;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lps;->a()Lapd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lapd;->i:Ljava/util/Map;

    .line 82
    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x1f

    .line 86
    .line 87
    if-lt v3, v4, :cond_1

    .line 88
    .line 89
    iget-boolean v3, p0, Lps;->x:Z

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v3, p0, Lps;->a:Lwy;

    .line 95
    .line 96
    invoke-static {}, Lpj$$ExternalSyntheticApiModelOutline4;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v3, p1, v4}, Lps;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Lps;->a()Lapd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lps;->d:Lth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lth;->b()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, Lps;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0xd

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x6

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x5

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v15, 0x4

    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    new-array v8, v8, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    aput-object v6, v8, v4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v9, v8, v0

    .line 71
    .line 72
    aput-object v10, v8, v15

    .line 73
    .line 74
    aput-object v12, v8, v13

    .line 75
    .line 76
    aput-object v14, v8, v11

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v16, v8, v0

    .line 80
    .line 81
    invoke-static {v8}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v1, Lps;->g:Lanc;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Lanc;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    invoke-interface {v7, v6}, Lanc;->b(I)Lane;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    iget-object v6, v6, Lane;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lanf;

    .line 135
    .line 136
    invoke-virtual {v0}, Lanf;->a()Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v0, v3

    .line 142
    :goto_0
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    :cond_2
    iget-object v0, v1, Lps;->C:Lcht;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcht;->t()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_1
    const-class v6, Landroid/media/MediaRecorder;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v0, v3

    .line 167
    :goto_1
    instance-of v6, v0, Lxnb;

    .line 168
    .line 169
    if-ne v4, v6, :cond_4

    .line 170
    .line 171
    move-object v0, v3

    .line 172
    :cond_4
    check-cast v0, [Landroid/util/Size;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v6, Laps;

    .line 178
    .line 179
    invoke-direct {v6, v4}, Laps;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    array-length v4, v0

    .line 186
    if-ge v2, v4, :cond_7

    .line 187
    .line 188
    aget-object v4, v0, v2

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sget-object v7, Larp;->e:Landroid/util/Size;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-gt v6, v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-gt v6, v7, :cond_6

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 218
    .line 219
    sget-object v0, Larp;->c:Landroid/util/Size;

    .line 220
    .line 221
    const-string v2, "RESOLUTION_480P"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    move-object v7, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v7, v3

    .line 229
    :goto_5
    sget-object v3, Larp;->b:Landroid/util/Size;

    .line 230
    .line 231
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lapd;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v11}, Lapd;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Lps;->c:Lapd;

    .line 267
    .line 268
    return-void
.end method

.method public final d(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "newUseCaseConfigs"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lps;->q:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "Required value was null."

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v8, v1, Lpr;->h:Z

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v0, Lps;->a:Lwy;

    .line 46
    .line 47
    iget-object v9, v1, Lpr;->d:Lapo;

    .line 48
    .line 49
    const-string v10, "cameraMetadata"

    .line 50
    .line 51
    invoke-static {v8, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v10, "videoStabilization"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v12, 0x23

    .line 67
    .line 68
    if-lt v11, v12, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lmb$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v13, "INFO_SESSION_CONFIGURATION_QUERY_VERSION"

    .line 75
    .line 76
    invoke-static {v11, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v11}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lt v8, v12, :cond_1

    .line 92
    .line 93
    sget-object v11, Lapo;->c:Lapo;

    .line 94
    .line 95
    if-eq v9, v11, :cond_1

    .line 96
    .line 97
    sget-object v11, Lpm;->a:Lxmx;

    .line 98
    .line 99
    invoke-interface {v11}, Lxmx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v11, 0x24

    .line 109
    .line 110
    if-lt v8, v11, :cond_3

    .line 111
    .line 112
    sget-object v8, Lapo;->d:Lapo;

    .line 113
    .line 114
    if-eq v9, v8, :cond_3

    .line 115
    .line 116
    sget-object v8, Lpm;->b:Lxmx;

    .line 117
    .line 118
    invoke-interface {v8}, Lxmx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    :goto_0
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    iget-boolean v8, v1, Lpr;->e:Z

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    iget-object v8, v0, Lps;->s:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lrh;

    .line 157
    .line 158
    invoke-direct {v10, v7, v7}, Lrh;-><init>([S[C)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lapc;->a:Laoy;

    .line 162
    .line 163
    sget-object v11, Lapb;->d:Lapb;

    .line 164
    .line 165
    sget-object v12, Laoz;->k:Laoz;

    .line 166
    .line 167
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v10, v13}, Lrh;->u(Lapc;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v10, Lrh;

    .line 178
    .line 179
    invoke-direct {v10, v7, v7}, Lrh;-><init>([S[C)V

    .line 180
    .line 181
    .line 182
    sget-object v13, Lapb;->a:Lapb;

    .line 183
    .line 184
    sget-object v14, Laoz;->d:Laoz;

    .line 185
    .line 186
    invoke-static {v13, v14}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v10, v13}, Lrh;->u(Lapc;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v12}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v10, v11}, Lrh;->u(Lapc;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    iget-boolean v8, v1, Lpr;->f:Z

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    iget-object v8, v0, Lps;->p:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    iget-object v9, v0, Lps;->e:Lvr;

    .line 224
    .line 225
    invoke-virtual {v9}, Lvr;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v9, v9, Lvr;->c:Lxmx;

    .line 236
    .line 237
    invoke-interface {v9}, Lxmx;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroid/util/Size;

    .line 242
    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    const/16 v10, 0x22

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lps;->b(I)Lapd;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v12, "surfaceSizeDefinition"

    .line 252
    .line 253
    invoke-static {v11, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v13, Lapc;->a:Laoy;

    .line 262
    .line 263
    sget-object v13, Lapa;->b:Lapa;

    .line 264
    .line 265
    sget-object v14, Lapc;->a:Laoy;

    .line 266
    .line 267
    invoke-static {v10, v9, v11, v13, v14}, Ladr;->ah(ILandroid/util/Size;Lapd;Lapa;Laoy;)Lapc;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v10, Lrh;

    .line 272
    .line 273
    invoke-direct {v10, v7, v7}, Lrh;-><init>([S[C)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9}, Lrh;->u(Lapc;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v10, Lrh;

    .line 283
    .line 284
    invoke-direct {v10, v7, v7}, Lrh;-><init>([S[C)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v9}, Lrh;->u(Lapc;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v9}, Lrh;->u(Lapc;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_1
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    iget v8, v1, Lpr;->b:I

    .line 304
    .line 305
    const/16 v9, 0x8

    .line 306
    .line 307
    if-ne v8, v9, :cond_b

    .line 308
    .line 309
    iget-object v8, v1, Lpr;->d:Lapo;

    .line 310
    .line 311
    sget-object v9, Lapo;->d:Lapo;

    .line 312
    .line 313
    if-ne v8, v9, :cond_a

    .line 314
    .line 315
    iget-object v8, v0, Lps;->o:Ljava/util/List;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    iget-object v8, v0, Lps;->l:Ljava/util/List;

    .line 319
    .line 320
    :goto_2
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    const/16 v9, 0xa

    .line 325
    .line 326
    if-ne v8, v9, :cond_c

    .line 327
    .line 328
    iget-object v8, v0, Lps;->r:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_3
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-object v4, v5

    .line 337
    :goto_4
    nop

    .line 338
    instance-of v5, v4, Ljava/util/Collection;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    :cond_d
    move v4, v8

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lrh;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Lrh;->t(Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    :goto_5
    if-eqz v4, :cond_20

    .line 375
    .line 376
    iget-boolean v5, v1, Lpr;->h:Z

    .line 377
    .line 378
    if-eqz v5, :cond_20

    .line 379
    .line 380
    new-instance v4, Laor;

    .line 381
    .line 382
    invoke-direct {v4}, Laor;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_1e

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    add-int/lit8 v11, v8, 0x1

    .line 400
    .line 401
    if-gez v8, :cond_10

    .line 402
    .line 403
    invoke-static {}, Lvoq;->i()V

    .line 404
    .line 405
    .line 406
    :cond_10
    check-cast v10, Lapc;

    .line 407
    .line 408
    iget v12, v10, Lapc;->g:I

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Lps;->b(I)Lapd;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const-string v14, "definition"

    .line 415
    .line 416
    invoke-static {v13, v14}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v14, v10, Lapc;->e:Laoz;

    .line 420
    .line 421
    sget-object v15, Laoz;->a:Laoz;

    .line 422
    .line 423
    invoke-virtual {v14}, Laoz;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    const/4 v7, 0x3

    .line 428
    if-eq v15, v7, :cond_11

    .line 429
    .line 430
    packed-switch v15, :pswitch_data_0

    .line 431
    .line 432
    .line 433
    iget-object v12, v14, Laoz;->q:Landroid/util/Size;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v2, "Not supported config size"

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :pswitch_1
    invoke-virtual {v13, v12}, Lapd;->b(I)Landroid/util/Size;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    goto :goto_7

    .line 449
    :pswitch_2
    iget-object v13, v13, Lapd;->f:Ljava/util/Map;

    .line 450
    .line 451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Landroid/util/Size;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :pswitch_3
    iget-object v13, v13, Lapd;->f:Ljava/util/Map;

    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Landroid/util/Size;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_4
    invoke-virtual {v13, v12}, Lapd;->a(I)Landroid/util/Size;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    goto :goto_7

    .line 480
    :pswitch_5
    iget-object v12, v13, Lapd;->e:Landroid/util/Size;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_11
    iget-object v12, v13, Lapd;->c:Landroid/util/Size;

    .line 484
    .line 485
    :goto_7
    invoke-static {v12}, Lxsb;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v13, p5

    .line 489
    .line 490
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lapj;

    .line 505
    .line 506
    move-object/from16 v14, p3

    .line 507
    .line 508
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    if-eqz v15, :cond_1d

    .line 513
    .line 514
    check-cast v15, Lahi;

    .line 515
    .line 516
    const-string v7, "<this>"

    .line 517
    .line 518
    invoke-static {v8, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v9, "resolution"

    .line 522
    .line 523
    invoke-static {v12, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v8}, Lapj;->b()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    move-object/from16 v16, v5

    .line 531
    .line 532
    new-instance v5, Laka;

    .line 533
    .line 534
    invoke-direct {v5, v12, v9}, Laka;-><init>(Landroid/util/Size;I)V

    .line 535
    .line 536
    .line 537
    sget-object v9, Lakc;->a:Lakc;

    .line 538
    .line 539
    invoke-static {v8, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8}, Lapj;->l()Lapl;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget v9, Lake;->a:I

    .line 547
    .line 548
    invoke-virtual {v7}, Lapl;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const/4 v9, 0x2

    .line 553
    if-eqz v7, :cond_16

    .line 554
    .line 555
    move/from16 v17, v11

    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    if-eq v7, v11, :cond_15

    .line 559
    .line 560
    if-eq v7, v9, :cond_14

    .line 561
    .line 562
    const/4 v11, 0x3

    .line 563
    if-eq v7, v11, :cond_13

    .line 564
    .line 565
    const/4 v11, 0x4

    .line 566
    if-eq v7, v11, :cond_12

    .line 567
    .line 568
    sget-object v7, Lakc;->f:Lakc;

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_12
    sget-object v7, Lakc;->e:Lakc;

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_13
    sget-object v7, Lakc;->d:Lakc;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_14
    sget-object v7, Lakc;->c:Lakc;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_15
    sget-object v7, Lakc;->a:Lakc;

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_16
    move/from16 v17, v11

    .line 584
    .line 585
    sget-object v7, Lakc;->b:Lakc;

    .line 586
    .line 587
    :goto_8
    iget-object v7, v7, Lakc;->g:Ljava/lang/Class;

    .line 588
    .line 589
    if-eqz v7, :cond_17

    .line 590
    .line 591
    iput-object v7, v5, Lanb;->n:Ljava/lang/Class;

    .line 592
    .line 593
    :cond_17
    invoke-static {v8, v12}, Laol;->b(Lapj;Landroid/util/Size;)Laol;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7, v5, v15}, Laol;->p(Lanb;Lahi;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v1, Lpr;->i:Landroid/util/Range;

    .line 601
    .line 602
    sget-object v11, Laox;->a:Landroid/util/Range;

    .line 603
    .line 604
    invoke-static {v5, v11}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    const/4 v12, 0x1

    .line 609
    xor-int/2addr v11, v12

    .line 610
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    if-eq v12, v11, :cond_18

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    :cond_18
    if-nez v5, :cond_19

    .line 621
    .line 622
    sget-object v5, Lakf;->a:Landroid/util/Range;

    .line 623
    .line 624
    :cond_19
    invoke-virtual {v7, v5}, Laol;->l(Landroid/util/Range;)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v1, Lpr;->d:Lapo;

    .line 628
    .line 629
    sget-object v11, Lapo;->d:Lapo;

    .line 630
    .line 631
    if-ne v5, v11, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v7, v9}, Laol;->m(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_1a
    sget-object v11, Lapo;->c:Lapo;

    .line 638
    .line 639
    if-ne v5, v11, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v7, v9}, Laol;->o(I)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    :goto_9
    invoke-virtual {v7}, Laol;->a()Laos;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v4, v5}, Laor;->r(Laos;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Laor;->s()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    new-instance v7, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v9, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 658
    .line 659
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v8, " with "

    .line 666
    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v8, " due to ["

    .line 674
    .line 675
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-boolean v8, v4, Laor;->k:Z

    .line 679
    .line 680
    if-nez v8, :cond_1c

    .line 681
    .line 682
    const-string v8, "Template is not set"

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1c
    iget-object v8, v4, Laor;->j:Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v8, "]; surfaceConfigList = "

    .line 695
    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v8, ", featureSettings = "

    .line 703
    .line 704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v8, ", newUseCaseConfigs = "

    .line 711
    .line 712
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v5, v7}, Lbcq;->J(ZLjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v5, v16

    .line 726
    .line 727
    move/from16 v8, v17

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v1

    .line 738
    :cond_1e
    invoke-virtual {v4}, Laol;->a()Laos;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v2, v0, Lps;->h:Lakb;

    .line 743
    .line 744
    invoke-interface {v2, v1}, Lakb;->a(Laos;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v1}, Laos;->g()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v3, "getSurfaces(...)"

    .line 753
    .line 754
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_1f

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lanb;

    .line 772
    .line 773
    invoke-virtual {v3}, Lanb;->d()V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1f
    return v2

    .line 778
    :cond_20
    return v4

    .line 779
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lape;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p6

    .line 1
    const-string v10, "CXCP"

    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v11, v8, Lpr;->g:Z

    const-string v12, ". New configs: "

    const-string v13, "No supported surface combination is found for camera device - Id : "

    const-string v4, "getStreamUseCase(...)"

    if-nez v11, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalj;

    iget-object v7, v7, Lalj;->a:Lapc;

    .line 5
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Laps;

    invoke-direct {v6}, Laps;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapj;

    .line 7
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_2

    .line 8
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    .line 9
    invoke-static {v14, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    move-object/from16 v16, v6

    .line 10
    invoke-interface {v15}, Lapj;->b()I

    move-result v6

    .line 11
    invoke-interface {v15}, Lapj;->k()Laoy;

    move-result-object v15

    invoke-static {v15, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v18, Lapc;->a:Laoy;

    .line 13
    invoke-static {v14}, Lxsb;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    .line 14
    invoke-virtual {v0, v6}, Lps;->b(I)Lapd;

    move-result-object v7

    move-object/from16 v19, v10

    sget-object v10, Lapa;->b:Lapa;

    .line 15
    invoke-static {v6, v14, v7, v10, v15}, Ladr;->ah(ILandroid/util/Size;Lapd;Lapa;Laoy;)Lapc;

    move-result-object v6

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No available output size is found for "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object/from16 v19, v10

    .line 20
    invoke-static {v0, v8, v5}, Lps;->e(Lps;Lpr;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lps;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". GroupableFeature settings: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object/from16 v19, v10

    .line 24
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapj;

    new-instance v14, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lxsb;->b(Ljava/lang/Object;)V

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroid/util/Size;

    .line 30
    invoke-interface {v7}, Lapj;->b()I

    move-result v1

    .line 31
    invoke-interface {v7, v10}, Lapj;->a(Landroid/util/Size;)I

    move-result v2

    move-object/from16 v18, v6

    .line 32
    invoke-interface {v7}, Lapj;->k()Laoy;

    move-result-object v6

    invoke-static {v6, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v20, Lapc;->a:Laoy;

    move-object/from16 v20, v4

    .line 34
    invoke-virtual {v0, v1}, Lps;->b(I)Lapd;

    move-result-object v4

    move/from16 v21, v11

    iget-boolean v11, v8, Lpr;->h:Z

    if-eqz v11, :cond_6

    sget-object v11, Lapa;->a:Lapa;

    goto :goto_5

    .line 35
    :cond_6
    sget-object v11, Lapa;->b:Lapa;

    .line 36
    :goto_5
    invoke-static {v1, v10, v4, v11, v6}, Ladr;->ah(ILandroid/util/Size;Lapd;Lapa;Laoy;)Lapc;

    move-result-object v4

    iget-object v4, v4, Lapc;->e:Laoz;

    iget-object v6, v8, Lpr;->i:Landroid/util/Range;

    .line 37
    sget-object v11, Laox;->a:Landroid/util/Range;

    invoke-static {v6, v11}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v12

    const v1, 0x7fffffff

    goto :goto_6

    :cond_7
    move-object/from16 v22, v12

    .line 38
    iget-boolean v12, v8, Lpr;->f:Z

    .line 39
    invoke-direct {v0, v1, v10, v12, v2}, Lps;->n(ILandroid/util/Size;ZI)I

    move-result v1

    :goto_6
    if-eqz v21, :cond_9

    .line 40
    sget-object v2, Laoz;->o:Laoz;

    if-eq v4, v2, :cond_8

    .line 41
    invoke-static {v6, v11}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, v18

    move-object/from16 v4, v20

    move/from16 v11, v21

    move-object/from16 v12, v22

    goto :goto_4

    .line 43
    :cond_9
    :goto_8
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 47
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move/from16 v21, v11

    move-object/from16 v22, v12

    .line 49
    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_3

    :cond_c
    move/from16 v21, v11

    move-object/from16 v22, v12

    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v10, "cameraMetadata"

    const/4 v12, 0x0

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapj;

    invoke-interface {v4}, Lapj;->b()I

    move-result v4

    const-string v7, "sizeList"

    .line 54
    invoke-static {v6, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lps;->a:Lwy;

    iget-object v14, v0, Lps;->C:Lcht;

    .line 55
    invoke-static {v7, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Latf;

    .line 56
    invoke-direct {v10, v7, v14}, Latf;-><init>(Lwy;Lcht;)V

    .line 57
    sget-object v7, Lql;->a:Lrh;

    const-class v7, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v7}, Lql;->a(Ljava/lang/Class;)Laod;

    move-result-object v7

    .line 58
    check-cast v7, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_d

    goto :goto_a

    .line 59
    :cond_d
    invoke-virtual {v10}, Latf;->t()Lrh;

    move-result-object v7

    const-class v10, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v10}, Lrh;->v(Ljava/lang/Class;)Laod;

    move-result-object v7

    .line 60
    check-cast v7, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v7, 0x100

    .line 61
    invoke-virtual {v0, v7}, Lps;->b(I)Lapd;

    move-result-object v10

    .line 62
    invoke-virtual {v10, v7}, Lapd;->a(I)Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 63
    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v11, v10, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_10

    .line 64
    invoke-static {v6}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    .line 65
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    .line 69
    invoke-static {v14, v11}, Lapq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 70
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 71
    :cond_11
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 72
    :cond_12
    invoke-interface {v10, v12, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v6, v10

    .line 73
    :goto_e
    iget-object v7, v0, Lps;->A:Lrh;

    .line 74
    sget-object v10, Lapc;->a:Laoy;

    invoke-static {v4}, Ladr;->af(I)Lapb;

    move-result-object v4

    const-string v10, "configType"

    .line 75
    invoke-static {v4, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lrh;->a:Ljava/lang/Object;

    if-eqz v7, :cond_15

    .line 76
    invoke-static {v4}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Lapb;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    .line 80
    invoke-static {v10, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 81
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    move-object v6, v7

    .line 82
    :cond_15
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 83
    :cond_16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v14, v8, Lpr;->f:Z

    if-eqz v14, :cond_1a

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lxof;->a:Lxof;

    move-object/from16 v26, v1

    :goto_10
    move-object/from16 v20, v5

    move-object/from16 v24, v6

    goto/16 :goto_17

    .line 87
    :cond_17
    invoke-static {v1}, Lvr;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 88
    invoke-static {v2, v7}, Lvoq;->j(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Landroid/util/Size;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    if-ge v12, v11, :cond_18

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 92
    :cond_18
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 v26, v4

    goto :goto_10

    .line 93
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v4, v7

    goto :goto_13

    :cond_1b
    if-eqz v4, :cond_66

    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v4, :cond_1c

    new-instance v11, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v4, v7

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    move v15, v4

    move v12, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v11, :cond_1f

    move-object/from16 v20, v5

    add-int/lit8 v5, v7, 0x1

    .line 100
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/util/List;

    move/from16 v23, v11

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v4, :cond_1d

    .line 101
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/util/List;

    .line 102
    rem-int v25, v11, v15

    move/from16 v27, v4

    div-int v4, v25, v12

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v26

    move/from16 v4, v27

    goto :goto_16

    :cond_1d
    move-object/from16 v26, v2

    move/from16 v27, v4

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_1e

    .line 104
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v12, v2

    move v15, v12

    move v12, v2

    :cond_1e
    move v7, v5

    move-object/from16 v5, v20

    move/from16 v11, v23

    move-object/from16 v6, v24

    move-object/from16 v2, v26

    move/from16 v4, v27

    goto :goto_15

    :cond_1f
    move-object/from16 v26, v2

    goto/16 :goto_10

    .line 105
    :goto_17
    sget-object v1, Lvs;->a:Lamv;

    const-string v1, "newUseCaseConfigs"

    .line 106
    invoke-static {v3, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    iget-object v4, v2, Lalj;->e:Ljava/util/List;

    const/4 v11, 0x0

    .line 108
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapl;

    iget-object v2, v2, Lalj;->f:Lamx;

    .line 109
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lvs;->c(Lamx;Lapl;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    :cond_21
    const/4 v11, 0x0

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapj;

    .line 111
    invoke-interface {v2}, Lapj;->l()Lapl;

    move-result-object v4

    const-string v5, "getCaptureType(...)"

    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lvs;->c(Lamx;Lapl;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_18

    :cond_23
    move v7, v11

    .line 112
    :goto_19
    iget-boolean v1, v0, Lps;->w:Z

    if-eqz v1, :cond_27

    if-nez v7, :cond_27

    .line 113
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    .line 114
    invoke-direct/range {v0 .. v7}, Lps;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object v15, v5

    .line 115
    invoke-direct {v0, v8, v2, v15, v6}, Lps;->o(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_25

    .line 116
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 117
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    move-object/from16 v3, p4

    move-object/from16 v24, v6

    move-object/from16 v20, v15

    goto :goto_1a

    :cond_24
    move-object/from16 v15, v20

    move-object/from16 v6, v24

    .line 118
    :cond_25
    invoke-static/range {v19 .. v19}, Laiu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 119
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    move-object v12, v1

    goto :goto_1b

    :cond_27
    move-object/from16 v15, v20

    move-object/from16 v6, v24

    const/4 v12, 0x0

    .line 120
    :goto_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const v1, 0x7fffffff

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    iget v3, v2, Lalj;->b:I

    move v4, v3

    iget-object v3, v2, Lalj;->c:Landroid/util/Size;

    iget v5, v2, Lalj;->j:I

    move v2, v4

    move v4, v14

    .line 121
    invoke-direct/range {v0 .. v5}, Lps;->m(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p0

    goto :goto_1c

    .line 122
    :cond_28
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v20, v11

    move/from16 v23, v20

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_37

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 123
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 124
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v26, v7

    iget-boolean v7, v8, Lpr;->h:Z

    move v11, v0

    move-object/from16 v28, v13

    move-object/from16 v30, v15

    move-object/from16 v29, v26

    move-object/from16 v0, p0

    move v13, v1

    move-object v15, v4

    move/from16 v26, v14

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p4

    .line 125
    invoke-direct/range {v0 .. v7}, Lps;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    move-object/from16 v31, v2

    move-object v0, v4

    move-object v1, v6

    move-object v6, v3

    .line 126
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-object v3, v1

    move v1, v13

    const/4 v2, 0x0

    :goto_1e
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    add-int/lit8 v33, v2, 0x1

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapj;

    .line 128
    invoke-interface {v2}, Lapj;->b()I

    move-result v34

    .line 129
    invoke-interface {v2, v4}, Lapj;->a(Landroid/util/Size;)I

    move-result v2

    move-object v0, v5

    move v5, v2

    move/from16 v2, v34

    move-object/from16 v34, v12

    move-object v12, v3

    move-object v3, v4

    move/from16 v4, v26

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, p0

    .line 130
    invoke-direct/range {v0 .. v5}, Lps;->m(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p5

    move-object v5, v7

    move-object v3, v12

    move-object/from16 v7, v26

    move/from16 v2, v33

    move-object/from16 v12, v34

    move/from16 v26, v4

    goto :goto_1e

    :cond_29
    move v0, v1

    move-object/from16 v34, v12

    move/from16 v4, v26

    move-object v12, v3

    move-object/from16 v26, v7

    move-object v7, v5

    iget-object v1, v8, Lpr;->i:Landroid/util/Range;

    .line 131
    sget-object v2, Laox;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    if-ge v0, v13, :cond_2a

    .line 132
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2a

    move v1, v4

    const/16 v32, 0x0

    goto :goto_1f

    :cond_2a
    move v1, v4

    const/16 v32, 0x1

    :goto_1f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v33, v3, 0x1

    if-gez v3, :cond_2b

    invoke-static {}, Lvoq;->i()V

    :cond_2b
    check-cast v5, Lapc;

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    check-cast v0, Lalj;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lalj;->d:Lahi;

    goto :goto_21

    .line 136
    :cond_2c
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Lahi;

    .line 137
    :goto_21
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v33

    move/from16 v0, v36

    goto :goto_20

    .line 138
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move/from16 v36, v0

    new-instance v0, Lpp;

    move-object v5, v6

    move-object v2, v8

    move-object/from16 v3, v26

    move/from16 v8, v36

    move-object/from16 v6, p5

    move/from16 v26, v13

    move v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lpp;-><init>(Lps;Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x3

    .line 139
    invoke-static {v6, v5}, Lvoo;->a(ILxqt;)Lxmx;

    move-result-object v5

    if-nez v20, :cond_32

    .line 140
    invoke-interface {v5}, Lxmx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    const v5, 0x7fffffff

    if-ne v11, v5, :cond_2f

    goto :goto_22

    :cond_2f
    if-ge v11, v8, :cond_30

    :goto_22
    move v11, v8

    move-object/from16 v24, v31

    :cond_30
    if-eqz v32, :cond_32

    if-eqz v23, :cond_31

    move v11, v8

    move-object/from16 v5, v25

    move-object/from16 v1, v31

    goto/16 :goto_25

    :cond_31
    move v11, v8

    move-object/from16 v24, v31

    const/4 v5, 0x0

    const/16 v20, 0x1

    goto :goto_23

    :cond_32
    move/from16 v5, v23

    :goto_23
    if-eqz v34, :cond_36

    if-nez v5, :cond_36

    .line 141
    invoke-direct {v0, v2, v1, v7, v12}, Lps;->o(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    const v5, 0x7fffffff

    if-ne v14, v5, :cond_33

    goto :goto_24

    :cond_33
    if-ge v14, v8, :cond_34

    :goto_24
    move v14, v8

    move-object/from16 v25, v31

    :cond_34
    if-eqz v32, :cond_36

    if-eqz v20, :cond_35

    move v14, v8

    move-object/from16 v1, v24

    move-object/from16 v5, v31

    goto :goto_25

    :cond_35
    move v0, v8

    move-object v8, v2

    move v2, v0

    move v0, v11

    move v14, v13

    move/from16 v1, v26

    move-object/from16 v13, v28

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object/from16 v25, v31

    move-object/from16 v12, v34

    const/4 v11, 0x0

    const/16 v23, 0x1

    goto/16 :goto_1d

    :cond_36
    move-object v8, v2

    move v0, v11

    move v2, v14

    move/from16 v1, v26

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object/from16 v12, v34

    const/4 v11, 0x0

    move v14, v13

    move-object/from16 v13, v28

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v3, p4

    move v11, v0

    move-object/from16 v29, v6

    move-object/from16 v34, v12

    move-object/from16 v28, v13

    move v13, v14

    move-object/from16 v30, v15

    move-object/from16 v0, p0

    move v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object/from16 v4, p5

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    :goto_25
    if-nez v1, :cond_39

    :cond_38
    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_39
    if-eqz v21, :cond_3a

    .line 142
    iget-object v6, v2, Lpr;->i:Landroid/util/Range;

    .line 143
    sget-object v7, Laox;->a:Landroid/util/Range;

    invoke-static {v6, v7}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    const v7, 0x7fffffff

    if-eq v11, v7, :cond_38

    .line 144
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v11, v6, :cond_3a

    goto :goto_26

    :cond_3a
    new-instance v6, Lpq;

    invoke-direct {v6, v1, v5, v11, v14}, Lpq;-><init>(Ljava/util/List;Ljava/util/List;II)V

    move-object v11, v6

    :goto_27
    if-eqz v11, :cond_65

    .line 145
    invoke-static/range {v19 .. v19}, Laiu;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 146
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 147
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v2, Lpr;->i:Landroid/util/Range;

    .line 148
    sget-object v6, Laox;->a:Landroid/util/Range;

    .line 149
    invoke-static {v5, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    if-eqz v13, :cond_3c

    iget-object v7, v0, Lps;->e:Lvr;

    iget-object v8, v11, Lpq;->a:Ljava/util/List;

    .line 150
    invoke-virtual {v7, v8}, Lvr;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_28

    .line 151
    :cond_3c
    iget-object v7, v0, Lps;->a:Lwy;

    .line 152
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v12, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    invoke-static {v8, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    .line 153
    :goto_28
    iget v8, v11, Lpq;->c:I

    .line 154
    invoke-static {v5, v8, v7}, Lps;->t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    if-nez v21, :cond_3d

    iget-boolean v14, v2, Lpr;->j:Z

    if-eqz v14, :cond_41

    .line 155
    :cond_3d
    invoke-static {v12, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3e

    goto :goto_29

    .line 156
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Calculated best FPS range for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    if-eqz v13, :cond_40

    .line 161
    iget-object v5, v0, Lps;->e:Lvr;

    iget-object v7, v11, Lpq;->a:Ljava/util/List;

    iget v8, v11, Lpq;->c:I

    .line 162
    invoke-virtual {v5, v7}, Lvr;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v7, Lvr;->a:Landroid/util/Range;

    .line 163
    invoke-static {v7, v8, v5}, Lps;->t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    goto :goto_29

    :cond_40
    move-object v12, v6

    .line 164
    :cond_41
    :goto_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    add-int/lit8 v5, v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapj;

    iget-object v14, v11, Lpq;->a:Ljava/util/List;

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 166
    check-cast v7, Landroid/util/Size;

    .line 167
    invoke-static {v7}, Laox;->a(Landroid/util/Size;)Lfty;

    move-result-object v7

    .line 168
    invoke-virtual {v7, v13}, Lfty;->f(I)V

    .line 169
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_47

    check-cast v14, Lahi;

    iput-object v14, v7, Lfty;->b:Ljava/lang/Object;

    const-string v14, "useCaseConfig"

    .line 170
    invoke-static {v8, v14}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lany;->a()Lany;

    move-result-object v14

    move-object/from16 p3, v3

    .line 172
    sget-object v3, Lrp;->e:Lamv;

    invoke-interface {v8, v3}, Lapj;->t(Lamv;)Z

    move-result v17

    if-eqz v17, :cond_42

    .line 173
    invoke-interface {v8, v3}, Lapj;->m(Lamv;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {v14, v3, v4}, Lany;->c(Lamv;Ljava/lang/Object;)V

    :cond_42
    sget-object v3, Lapj;->x:Lamv;

    .line 175
    invoke-interface {v8, v3}, Lapj;->t(Lamv;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 176
    invoke-interface {v8, v3}, Lapj;->m(Lamv;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-virtual {v14, v3, v4}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 178
    :cond_43
    sget-object v3, Lanl;->a:Lamv;

    invoke-interface {v8, v3}, Lapj;->t(Lamv;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 179
    invoke-interface {v8, v3}, Lapj;->m(Lamv;)Ljava/lang/Object;

    move-result-object v4

    .line 180
    invoke-virtual {v14, v3, v4}, Lany;->c(Lamv;Ljava/lang/Object;)V

    :cond_44
    sget-object v3, Lapj;->l:Lamv;

    .line 181
    invoke-interface {v8, v3}, Lapj;->t(Lamv;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 182
    invoke-interface {v8, v3}, Lapj;->m(Lamv;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    invoke-virtual {v14, v3, v4}, Lany;->c(Lamv;Ljava/lang/Object;)V

    :cond_45
    new-instance v3, Lrp;

    .line 184
    invoke-direct {v3, v14}, Lrp;-><init>(Lamx;)V

    iput-object v3, v7, Lfty;->d:Ljava/lang/Object;

    iget-boolean v3, v2, Lpr;->c:Z

    .line 185
    invoke-virtual {v7, v3}, Lfty;->g(Z)V

    .line 186
    invoke-static {v12, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 187
    invoke-virtual {v7, v12}, Lfty;->c(Landroid/util/Range;)V

    .line 188
    :cond_46
    invoke-virtual {v7}, Lfty;->b()Laox;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move v7, v5

    goto/16 :goto_2a

    .line 189
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 191
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v34, :cond_64

    iget v3, v11, Lpq;->c:I

    iget v4, v11, Lpq;->d:I

    if-ne v3, v4, :cond_64

    iget-object v3, v11, Lpq;->a:Ljava/util/List;

    iget-object v4, v11, Lpq;->b:Ljava/util/List;

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 193
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_64

    .line 194
    invoke-static {v3, v4}, Lvoq;->K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 195
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_2b

    .line 196
    :cond_49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxna;

    iget-object v5, v4, Lxna;->a:Ljava/lang/Object;

    iget-object v4, v4, Lxna;->b:Ljava/lang/Object;

    .line 197
    invoke-static {v5, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_39

    .line 198
    :cond_4b
    :goto_2b
    iget-object v3, v0, Lps;->a:Lwy;

    .line 199
    invoke-static {v3, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_4c

    goto/16 :goto_36

    .line 200
    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalj;

    iget-object v6, v6, Lalj;->f:Lamx;

    if-eqz v6, :cond_4d

    goto :goto_2c

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_4e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapj;

    .line 205
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4f

    check-cast v6, Laox;

    iget-object v6, v6, Laox;->g:Lamx;

    if-eqz v6, :cond_4f

    goto :goto_2d

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_50
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    const-string v6, "SCALER_AVAILABLE_STREAM_USE_CASES"

    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    check-cast v3, [J

    if-eqz v3, :cond_5f

    array-length v5, v3

    if-eqz v5, :cond_5f

    new-instance v6, Ljava/util/HashSet;

    .line 208
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v5, :cond_51

    .line 209
    aget-wide v8, v3, v7

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_51
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 211
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    iget-object v5, v5, Lalj;->f:Lamx;

    .line 213
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 214
    sget-object v7, Lrp;->e:Lamv;

    .line 215
    invoke-interface {v5, v7}, Lamx;->t(Lamv;)Z

    move-result v10

    if-nez v10, :cond_52

    :goto_2f
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_31

    .line 216
    :cond_52
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Lamx;->m(Lamv;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-nez v5, :cond_53

    goto :goto_2f

    :cond_53
    const/4 v5, 0x1

    goto :goto_30

    :cond_54
    const/4 v5, 0x0

    :goto_30
    const/4 v7, 0x0

    .line 218
    :goto_31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapj;

    .line 219
    sget-object v12, Lrp;->e:Lamv;

    invoke-interface {v11, v12}, Lapj;->t(Lamv;)Z

    move-result v13

    if-nez v13, :cond_56

    if-eqz v5, :cond_55

    .line 220
    invoke-static {}, Lvs;->d()V

    :cond_55
    :goto_33
    const/4 v7, 0x1

    goto :goto_32

    .line 221
    :cond_56
    invoke-interface {v11, v12}, Lapj;->m(Lamv;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lxsb;->b(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    .line 222
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-nez v13, :cond_57

    if-eqz v5, :cond_55

    .line 223
    invoke-static {}, Lvs;->d()V

    goto :goto_33

    :cond_57
    if-eqz v7, :cond_58

    .line 224
    invoke-static {}, Lvs;->d()V

    .line 225
    :cond_58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_32

    :cond_59
    if-nez v7, :cond_5f

    .line 226
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_36

    .line 228
    :cond_5b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    iget-object v6, v5, Lalj;->f:Lamx;

    .line 229
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 230
    sget-object v7, Lrp;->e:Lamv;

    .line 231
    invoke-interface {v6, v7}, Lamx;->m(Lamv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 232
    invoke-static {v6, v7}, Lvs;->a(Lamx;Ljava/lang/Long;)Lamx;

    move-result-object v6

    if-eqz v6, :cond_5c

    .line 233
    invoke-virtual {v5, v6}, Lalj;->a(Lamx;)Laox;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 234
    :cond_5d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapj;

    .line 235
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laox;

    .line 236
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Laox;->g:Lamx;

    .line 237
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 238
    sget-object v7, Lrp;->e:Lamv;

    .line 239
    invoke-static {v6, v7}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Long;

    .line 241
    invoke-static {v6, v7}, Lvs;->a(Lamx;Ljava/lang/Long;)Lamx;

    move-result-object v6

    if-eqz v6, :cond_5e

    new-instance v7, Lfty;

    .line 242
    invoke-direct {v7, v5}, Lfty;-><init>(Laox;)V

    iput-object v6, v7, Lfty;->d:Ljava/lang/Object;

    .line 243
    invoke-virtual {v7}, Lfty;->b()Laox;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 244
    :cond_5f
    :goto_36
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v3, :cond_64

    move-object/from16 v4, v34

    .line 245
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapc;

    iget-object v5, v5, Lapc;->f:Laoy;

    iget-wide v5, v5, Laoy;->h:J

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, v30

    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 247
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalj;

    .line 248
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    iget-object v8, v7, Lalj;->f:Lamx;

    .line 249
    invoke-static {v8}, Lxsb;->b(Ljava/lang/Object;)V

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 251
    invoke-static {v8, v5}, Lvs;->a(Lamx;Ljava/lang/Long;)Lamx;

    move-result-object v5

    if-eqz v5, :cond_60

    .line 252
    invoke-virtual {v7, v5}, Lalj;->a(Lamx;)Laox;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    move-object/from16 v8, v29

    goto :goto_38

    :cond_61
    move-object/from16 v8, v29

    .line 253
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    .line 254
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    check-cast v7, Lapj;

    .line 255
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laox;

    .line 256
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    iget-object v10, v9, Laox;->g:Lamx;

    .line 257
    invoke-static {v10}, Lxsb;->b(Ljava/lang/Object;)V

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 259
    invoke-static {v10, v5}, Lvs;->a(Lamx;Ljava/lang/Long;)Lamx;

    move-result-object v5

    if-eqz v5, :cond_62

    new-instance v6, Lfty;

    .line 260
    invoke-direct {v6, v9}, Lfty;-><init>(Laox;)V

    iput-object v5, v6, Lfty;->d:Ljava/lang/Object;

    .line 261
    invoke-virtual {v6}, Lfty;->b()Laox;

    move-result-object v5

    .line 262
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    :goto_38
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v34, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    goto :goto_37

    .line 263
    :cond_63
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    .line 264
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 265
    :cond_64
    :goto_39
    new-instance v3, Lape;

    invoke-direct {v3, v1, v2}, Lape;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v3

    .line 266
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lps;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lps;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 269
    :cond_66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Lpr;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lpr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lpr;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "High-speed session is not supported with feature combination"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lps;->e:Lvr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvr;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "High-speed session is not supported on this device."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(ILandroid/util/Size;Laoy;)Lapc;
    .locals 2

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lapc;->a:Laoy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lps;->b(I)Lapd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lapa;->b:Lapa;

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Ladr;->ah(ILandroid/util/Size;Lapd;Lapa;Laoy;)Lapc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
