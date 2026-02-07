.class public final Laea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwn;


# instance fields
.field public final a:Laff;

.field public final b:Laeg;

.field public final c:Lxum;

.field public final d:Laev;

.field public final e:Laaf;

.field private final f:Lafg;

.field private final g:Laey;

.field private final h:Lafo;

.field private final i:Lafn;

.field private final j:Lwu;

.field private final k:Lxvs;

.field private final l:Laev;

.field private final m:Lrh;

.field private final n:Lrh;

.field private final o:Lrh;

.field private final p:Lrh;

.field private final q:Lpul;


# direct methods
.method public constructor <init>(Lwp;Lwy;Laev;Laev;Laff;Lafg;Laaf;Lrh;Laey;Lafo;Lafn;Lpul;Lwu;Lrh;Lrh;Lrh;Lxvs;)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v1, p17

    const-string v0, "metadata"

    invoke-static {v2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    const-string v0, "graphProcessor"

    invoke-static {v3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {v4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamGraph"

    invoke-static {v5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceGraph"

    invoke-static {v6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {v7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphState3A"

    invoke-static {v8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener3A"

    invoke-static {v9, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDistributor"

    invoke-static {v10, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCaptureQueue"

    invoke-static {v11, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRestrictionController"

    invoke-static {v12, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {v13, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v14, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLock"

    invoke-static {v15, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphScope"

    invoke-static {v1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Laea;->l:Laev;

    iput-object v4, v0, Laea;->d:Laev;

    iput-object v5, v0, Laea;->a:Laff;

    iput-object v6, v0, Laea;->f:Lafg;

    iput-object v7, v0, Laea;->e:Laaf;

    iput-object v8, v0, Laea;->p:Lrh;

    iput-object v9, v0, Laea;->g:Laey;

    iput-object v10, v0, Laea;->h:Lafo;

    iput-object v11, v0, Laea;->i:Lafn;

    iput-object v12, v0, Laea;->q:Lpul;

    move-object/from16 v4, p13

    iput-object v4, v0, Laea;->j:Lwu;

    iput-object v13, v0, Laea;->n:Lrh;

    iput-object v14, v0, Laea;->m:Lrh;

    iput-object v15, v0, Laea;->o:Lrh;

    iput-object v1, v0, Laea;->k:Lxvs;

    new-instance v1, Laeg;

    invoke-direct {v1, v3, v2, v8, v9}, Laeg;-><init>(Laev;Lwy;Lrh;Laey;)V

    iput-object v1, v0, Laea;->b:Laeg;

    sget-object v1, Lxuq;->a:Lxuq;

    .line 2
    new-instance v3, Lxum;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lxum;-><init>(ZLxio;)V

    iput-object v3, v0, Laea;->c:Lxum;

    move-object/from16 v1, v16

    .line 3
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "LENS_FACING"

    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "External"

    const-string v6, "Unknown"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1

    .line 6
    const-string v1, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_3

    const-string v1, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, v6

    .line 9
    :goto_3
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 10
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_7

    const-string v3, "Limited"

    :goto_4
    move-object/from16 v9, p1

    goto :goto_a

    :cond_7
    :goto_5
    if-nez v9, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_9

    const-string v3, "Full"

    goto :goto_4

    :cond_9
    :goto_6
    if-nez v9, :cond_a

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_b

    const-string v3, "Legacy"

    goto :goto_4

    :cond_b
    :goto_7
    if-nez v9, :cond_c

    goto :goto_8

    .line 14
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_d

    const-string v3, "Level 3"

    goto :goto_4

    :cond_d
    :goto_8
    if-nez v9, :cond_e

    goto :goto_9

    .line 15
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_f

    goto :goto_4

    :cond_f
    :goto_9
    move-object/from16 v9, p1

    move-object v3, v6

    .line 16
    :goto_a
    iget v10, v9, Lwp;->h:I

    invoke-static {v10, v8}, La;->g(II)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v6, "High Speed"

    goto :goto_b

    .line 17
    :cond_10
    invoke-static {v10, v4}, La;->g(II)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v6, "Normal"

    goto :goto_b

    :cond_11
    invoke-static {v10, v7}, La;->g(II)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v6, "Extension"

    .line 18
    :cond_12
    :goto_b
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v11, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 19
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_13

    const/16 v10, 0xb

    .line 20
    invoke-static {v2, v10}, Lvoq;->at([II)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Logical"

    goto :goto_c

    .line 21
    :cond_13
    const-string v2, "Physical"

    .line 22
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " (Camera "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lwp;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "  Facing:    "

    .line 25
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Mode:      "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Outputs:\n"

    .line 27
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Laff;->l:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "\n"

    const/16 v6, 0xc

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

    iget-object v3, v3, Lxh;->b:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v4

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_15

    invoke-static {}, Lvoq;->i()V

    :cond_15
    check-cast v12, Lafe;

    const-string v14, "  "

    .line 30
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_16

    .line 31
    invoke-virtual {v12}, Lafe;->a()Lxh;

    move-result-object v11

    iget v11, v11, Lxh;->a:I

    invoke-static {v11}, Lyz;->a(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    .line 32
    :cond_16
    const-string v11, ""

    .line 33
    :goto_e
    invoke-static {v11, v6}, Lvpe;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lafe;->a:I

    .line 34
    invoke-static {v11}, Lye;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lvpe;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lafe;->b:Landroid/util/Size;

    .line 35
    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "toString(...)"

    invoke-static {v11, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lvpe;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lafe;->c:I

    .line 36
    invoke-static {v11}, Lyx;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x10

    invoke-static {v11, v14}, Lvpe;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lafe;->e:Lyk;

    const/16 v14, 0x5d

    const-string v15, " ["

    if-eqz v11, :cond_17

    iget v11, v11, Lyk;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lyk;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v4, v12, Lafe;->f:Lyj;

    move/from16 p6, v8

    if-eqz v4, :cond_18

    iget-wide v7, v4, Lyj;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lyj;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v4, v12, Lafe;->g:Lym;

    if-eqz v4, :cond_19

    iget-wide v7, v4, Lym;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lym;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v4, v12, Lafe;->i:Lyn;

    if-eqz v4, :cond_1a

    iget-wide v7, v4, Lyn;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lyn;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v4, v12, Lafe;->d:Ljava/lang/String;

    iget-object v7, v9, Lwp;->a:Ljava/lang/String;

    .line 41
    invoke-static {v4, v7}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 42
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lafe;->d:Ljava/lang/String;

    new-instance v7, Lwv;

    invoke-direct {v7, v4}, Lwv;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    .line 44
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1b
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    move v11, v13

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto/16 :goto_d

    :cond_1c
    move/from16 p6, v8

    iget-object v1, v0, Laea;->a:Laff;

    iget-object v1, v1, Laff;->k:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "Inputs:\n"

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Laea;->a:Laff;

    iget-object v1, v1, Laff;->k:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafc;

    const-string v4, " "

    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lafc;->a:I

    .line 50
    invoke-static {v4}, Lxz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lvpe;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lafc;->b:I

    .line 51
    invoke-static {v3}, Lyx;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lvpe;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    .line 52
    invoke-static {v3, v6}, Lvpe;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Session Template: "

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lwp;->f:I

    invoke-static {v3}, Lyu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lwp;->g:Ljava/util/Map;

    const-string v3, "Session Parameters"

    .line 55
    invoke-static {v10, v3, v1}, Ladr;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default Template: "

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Lyu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lwp;->j:Ljava/util/Map;

    const-string v2, "Default Parameters"

    .line 57
    invoke-static {v10, v2, v1}, Ladr;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v9, Lwp;->m:Ljava/util/Map;

    const-string v2, "Required Parameters"

    .line 58
    invoke-static {v10, v2, v1}, Ladr;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v9, Lwp;->h:I

    move/from16 v2, p6

    invoke-static {v1, v2}, La;->g(II)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Laea;->a:Laff;

    iget-object v1, v1, Laff;->m:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Laea;->a:Laff;

    iget-object v1, v1, Laff;->m:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 62
    iget-object v2, v0, Laea;->a:Laff;

    const/4 v3, 0x2

    if-gt v1, v3, :cond_20

    .line 63
    iget-object v1, v2, Laff;->m:Ljava/util/List;

    .line 64
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_11

    .line 65
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafe;

    .line 66
    invoke-virtual {v2}, Lafe;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_10

    .line 67
    :cond_1f
    iget-object v1, v0, Laea;->a:Laff;

    iget-object v1, v1, Laff;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_20
    iget-object v1, v2, Laff;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_22
    :goto_11
    iget-object v1, v9, Lwp;->d:Ljava/util/List;

    if-eqz v1, :cond_25

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_25

    iget-object v1, v9, Lwp;->d:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_23

    goto :goto_12

    .line 76
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multi resolution reprocessing not supported under Android S"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one InputConfiguration is required for reprocessing"

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_25
    :goto_12
    iget-object v1, v0, Laea;->a:Laff;

    iget-object v1, v1, Laff;->j:Ljava/util/Map;

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Laea;->f:Lafg;

    .line 82
    invoke-virtual {v1}, Lafg;->a()V

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ladz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ladz;

    .line 7
    .line 8
    iget v1, v0, Ladz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ladz;-><init>(Laea;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ladz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Ladz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laea;->o:Lrh;

    .line 52
    .line 53
    iput v3, v0, Ladz;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lrh;->A(Lxpm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    iget-object v2, p0, Laea;->l:Laev;

    .line 63
    .line 64
    iget-object v3, p0, Laea;->b:Laeg;

    .line 65
    .line 66
    iget-object v4, p0, Laea;->i:Lafn;

    .line 67
    .line 68
    iget-object v5, p0, Laea;->n:Lrh;

    .line 69
    .line 70
    iget-object v6, p0, Laea;->m:Lrh;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ladw;

    .line 74
    .line 75
    new-instance v0, Laeb;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Laeb;-><init>(Ladw;Laev;Laeg;Lafn;Lrh;Lrh;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 6

    .line 1
    const-string v0, "Refusing to configure "

    .line 2
    .line 3
    const-string v1, "Configured "

    .line 4
    .line 5
    const-string v2, "Removed surface for "

    .line 6
    .line 7
    invoke-static {p1}, Lyz;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v4, "#setSurface"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "#setSurface: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " is invalid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "CXCP"

    .line 57
    .line 58
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v3, p0, Laea;->f:Lafg;

    .line 62
    .line 63
    iget-object v4, v3, Lafg;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lyz;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Lyz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    iget-object v4, v3, Lafg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    iget-boolean v5, v3, Lafg;->g:Z

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-string v1, "CXCP"

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lyz;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " with "

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " after close!"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_1
    monitor-exit v4

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    :try_start_1
    const-string v0, "CXCP"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lyz;->a(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " with "

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lyz;->a(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object p2, v5

    .line 173
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    iget-object p2, v3, Lafg;->d:Ljava/util/Map;

    .line 179
    .line 180
    new-instance v0, Lyz;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lyz;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/view/Surface;

    .line 190
    .line 191
    iget-boolean p2, v3, Lafg;->f:Z

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p2, v3, Lafg;->e:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    iget-object v0, v3, Lafg;->d:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v1, Lyz;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lyz;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/view/Surface;

    .line 219
    .line 220
    new-instance v2, Lyz;

    .line 221
    .line 222
    invoke-direct {v2, p1}, Lyz;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-boolean p1, v3, Lafg;->f:Z

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-static {v1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    iget-object p1, v3, Lafg;->e:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v5, v0

    .line 251
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 252
    .line 253
    iget-object v0, v3, Lafg;->a:Lxk;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Lxk;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    const-string p1, "Surface ("

    .line 264
    .line 265
    const-string v0, ") is already in use!"

    .line 266
    .line 267
    invoke-static {p2, p1, v0}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_6
    :goto_1
    monitor-exit v4

    .line 278
    invoke-virtual {v3}, Lafg;->a()V

    .line 279
    .line 280
    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    invoke-static {v5}, La;->W(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    monitor-exit v4

    .line 292
    throw p1

    .line 293
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "Cannot configure surface for "

    .line 296
    .line 297
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lyz;->a(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", it is permanently assigned to "

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, Lafg;->b:Ljava/util/Map;

    .line 313
    .line 314
    new-instance v1, Lyz;

    .line 315
    .line 316
    invoke-direct {v1, p1}, Lyz;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p2
.end method

.method public final close()V
    .locals 8

    .line 1
    const-string v0, "Camera close by ID request failed for "

    .line 2
    .line 3
    iget-object v1, p0, Laea;->c:Lxum;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxum;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v1, "#close"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Closing "

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "CXCP"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laea;->l:Laev;

    .line 46
    .line 47
    iget-object v1, v1, Laev;->b:Laeu;

    .line 48
    .line 49
    invoke-virtual {v1}, Laeu;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laea;->e:Laaf;

    .line 53
    .line 54
    iget-object v2, v1, Laaf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-virtual {v1}, Laaf;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    sget-object v3, Lwh;->a:Lwh;

    .line 67
    .line 68
    iput-object v3, v1, Laaf;->r:Ljg;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Laaf;->q:Ladb;

    .line 74
    .line 75
    iget-object v5, v1, Laaf;->h:Labr;

    .line 76
    .line 77
    iput-object v4, v1, Laaf;->q:Ladb;

    .line 78
    .line 79
    iput-object v4, v1, Laaf;->h:Labr;

    .line 80
    .line 81
    iget-object v6, v1, Laaf;->g:Lxxa;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-static {v6}, Lxsn;->l(Lxxa;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v6, v1, Laaf;->j:Lxxa;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v6}, Lxsn;->l(Lxxa;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v4, v1, Laaf;->j:Lxxa;

    .line 96
    .line 97
    iget-object v6, v1, Laaf;->k:Lxxa;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-static {v6}, Lxsn;->l(Lxxa;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v4, v1, Laaf;->k:Lxxa;

    .line 105
    .line 106
    iget-object v6, v1, Laaf;->l:Lxxa;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Lxsn;->l(Lxxa;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-object v4, v1, Laaf;->l:Lxxa;

    .line 114
    .line 115
    iget-object v6, v1, Laaf;->n:Laak;

    .line 116
    .line 117
    instance-of v7, v6, Ljava/lang/AutoCloseable;

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v3}, Laaf;->f(Labr;Ladb;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Laaf;->b:Lwp;

    .line 128
    .line 129
    iget-object v3, v3, Lwp;->n:Lwr;

    .line 130
    .line 131
    iget-boolean v3, v3, Lwr;->d:Z

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v1, Laaf;->c:Laav;

    .line 136
    .line 137
    invoke-virtual {v1}, Laaf;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Laav;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1}, Laaf;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Laaf;->o:Lacp;

    .line 162
    .line 163
    invoke-virtual {v1}, Laaf;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v5, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 168
    .line 169
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lacs;

    .line 173
    .line 174
    invoke-direct {v5, v1}, Lacs;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lacp;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ladc;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ladc;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x21

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "CXCP"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lacs;->b:Lxvh;

    .line 214
    .line 215
    sget-object v1, Lxno;->a:Lxno;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lxxm;->Q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_0
    monitor-exit v2

    .line 221
    iget-object v0, p0, Laea;->h:Lafo;

    .line 222
    .line 223
    invoke-virtual {v0}, Lafo;->close()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Laea;->i:Lafn;

    .line 227
    .line 228
    invoke-virtual {v0}, Lafn;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Laea;->f:Lafg;

    .line 232
    .line 233
    invoke-virtual {v0}, Lafg;->close()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Laea;->a:Laff;

    .line 237
    .line 238
    invoke-virtual {v0}, Laff;->close()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Laea;->q:Lpul;

    .line 242
    .line 243
    iget-object v1, v0, Lpul;->e:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_1
    invoke-virtual {v0}, Lpul;->A()Lwb;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v0, Lpul;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lpul;->A()Lwb;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    iget-object v2, v0, Lpul;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v5, v0, Lpul;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v6, Lub;

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    invoke-direct {v6, v0, v3, v4, v7}, Lub;-><init>(Lpul;Lwb;Lxpm;I)V

    .line 275
    .line 276
    .line 277
    check-cast v2, Lrh;

    .line 278
    .line 279
    invoke-static {v2, v5, v6}, Ladr;->as(Lrh;Lxvs;Lxri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_7
    monitor-exit v1

    .line 283
    iget-object v0, p0, Laea;->k:Lxvs;

    .line 284
    .line 285
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit v1

    .line 294
    throw v0

    .line 295
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    monitor-exit v2

    .line 303
    throw v0

    .line 304
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laea;->j:Lwu;

    .line 2
    .line 3
    iget-object v0, v0, Lwu;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
