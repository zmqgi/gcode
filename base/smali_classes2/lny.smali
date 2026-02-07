.class public final Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final synthetic a:I

.field private static final b:Lswz;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "okhttp3_cache"

    .line 2
    .line 3
    const-string v1, "image_manager_disk_cache"

    .line 4
    .line 5
    const-string v2, "share_content"

    .line 6
    .line 7
    const-string v3, "cronet_cache"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llny;->b:Lswz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llny;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Llnx;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Calculating content in directory: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    const-string v7, ""

    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_11

    array-length v4, v0

    if-nez v4, :cond_0

    goto/16 :goto_10

    .line 4
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ltam;->a:Ltam;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltap;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v6}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lj$/nio/file/Files;->isSymbolicLink(Lj$/nio/file/Path;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 10
    invoke-static {v0}, Lj$/nio/file/Files;->readSymbolicLink(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    const-string v12, "<unknown>"

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 12
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2
    const-string v0, "  Skipping symbolic link: %s, target: %s"

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v13, v9, v10

    aput-object v12, v9, v11

    .line 14
    invoke-static {v1, v0, v9}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  Error checking symbolic link status for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v12, Llnx;

    invoke-direct {v12, v2, v3, v2, v3}, Llnx;-><init>(JJ)V

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "  Name | Logical Size | On-Disk Size"

    .line 21
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-wide v13, v2

    move-wide v15, v13

    move v6, v10

    move/from16 v17, v6

    :goto_2
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object/from16 v18, v0

    check-cast v18, Ljava/io/File;

    .line 23
    invoke-static/range {v18 .. v18}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    move/from16 v19, v10

    :try_start_1
    const-class v10, Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_7

    move-wide/from16 v20, v15

    :try_start_2
    new-array v15, v11, [Lj$/nio/file/LinkOption;

    .line 24
    sget-object v16, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v16, v15, v19

    .line 25
    invoke-static {v0, v10, v15}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_6

    move-object/from16 v10, p5

    .line 27
    :try_start_3
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v0, :cond_7

    .line 28
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v0, v15, v19

    const-string v0, "  %s\t0\t0\t(Hard link, already counted)"

    invoke-static {v1, v0, v15}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v9

    move/from16 v22, v11

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v10, p5

    :cond_7
    move/from16 v16, v9

    goto :goto_5

    :catch_4
    move-object/from16 v10, p5

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_3
    move-object/from16 v10, p5

    goto :goto_7

    :catch_7
    move-object/from16 v10, p5

    move-wide/from16 v20, v15

    .line 29
    :catch_8
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v9

    const-string v9, "  FileKey not supported for: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (filesystem limitation)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_5
    move/from16 v22, v11

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    :goto_6
    move-object/from16 v10, p5

    move-wide/from16 v20, v15

    :goto_7
    move/from16 v16, v9

    .line 30
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v22, v11

    const-string v11, "  Could not get attributes for: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v17, v17, 0x1

    .line 31
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v23

    cmp-long v0, v23, v20

    if-nez v0, :cond_8

    move-wide/from16 v25, v20

    goto :goto_9

    :cond_8
    add-long v25, v23, p3

    const-wide/16 v27, -0x1

    add-long v25, v25, v27

    .line 32
    div-long v25, v25, p3

    mul-long v25, v25, p3

    :goto_9
    add-long v13, v13, v23

    add-long v2, v2, v25

    if-nez p2, :cond_9

    .line 33
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v19

    aput-object v9, v15, v22

    aput-object v11, v15, v16

    const-string v0, "  %s\t%,d\t%,d\t"

    invoke-static {v1, v0, v15}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v16

    move/from16 v10, v19

    move-wide/from16 v15, v20

    move/from16 v11, v22

    goto/16 :goto_2

    :cond_a
    move/from16 v16, v9

    move/from16 v19, v10

    move/from16 v22, v11

    move-object/from16 v10, p5

    .line 34
    new-instance v0, Llnx;

    invoke-direct {v0, v13, v14, v2, v3}, Llnx;-><init>(JJ)V

    .line 35
    invoke-virtual {v12, v0}, Llnx;->a(Llnx;)V

    if-eqz p2, :cond_b

    if-lez v17, :cond_b

    .line 36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v4, v22

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v19

    const-string v0, "  (%d files masked)"

    invoke-static {v1, v0, v5}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    move/from16 v4, v22

    .line 37
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v3, v16

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v19

    aput-object v2, v5, v4

    const-string v0, "  <Subtotal files>\t%,d\t%,d"

    .line 38
    invoke-static {v1, v0, v5}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    move/from16 v19, v10

    move-object/from16 v10, p5

    .line 39
    :goto_c
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Subdirectories in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v11, v19

    :goto_d
    if-ge v11, v9, :cond_f

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/io/File;

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-nez p2, :cond_e

    sget-object v3, Llny;->b:Lswz;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lswz;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_e

    :cond_d
    move-wide/from16 v4, p3

    move-object v6, v10

    move/from16 v3, v19

    goto :goto_f

    :cond_e
    :goto_e
    move-wide/from16 v4, p3

    move-object v6, v10

    const/4 v3, 0x1

    .line 46
    :goto_f
    invoke-static/range {v1 .. v6}, Llny;->a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Llnx;

    move-result-object v3

    .line 47
    invoke-virtual {v12, v3}, Llnx;->a(Llnx;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, p5

    goto :goto_d

    .line 49
    :cond_f
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subdirectory sizes in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ranked by on-disk size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lifx;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lifx;-><init>(I)V

    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkpb;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<Total for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/>\t%,d\t%,d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v12, Llnx;->a:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v12, Llnx;->b:J

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v19

    const/16 v22, 0x1

    aput-object v3, v4, v22

    .line 59
    invoke-static {v1, v0, v4}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "------------------------------------"

    .line 60
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-object v12

    :cond_11
    :goto_10
    move-wide/from16 v20, v2

    .line 62
    const-string v0, "  No files or subdirectories found."

    .line 63
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Llnx;

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2, v1, v2}, Llnx;-><init>(JJ)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p2, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    const-string p0, "%s (%d bytes)"

    .line 21
    .line 22
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object v8, v1, Llny;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x1000

    .line 46
    .line 47
    :goto_0
    move-wide v5, v4

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "Detected block size: "

    .line 55
    .line 56
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, " bytes for "

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "===================================="

    .line 78
    .line 79
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Llny;->a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Llnx;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v5, v4, Llnx;->b:J

    .line 97
    .line 98
    invoke-static {v8, v5, v6}, Llny;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-wide v6, v4, Llnx;->a:J

    .line 103
    .line 104
    invoke-static {v8, v6, v7}, Llny;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Grand Total estimated on-disk size for "

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ", logical: "

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v4, v12, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v3, v11, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v3, v12

    .line 154
    .line 155
    const-string v0, "%s not found or not accessible."

    .line 156
    .line 157
    invoke-static {v2, v0, v3}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, v1, Llny;->c:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "storagestats"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    const-string v0, "StorageStatsManager is null"

    .line 175
    .line 176
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-wide v15, v9

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :try_start_1
    invoke-static {}, Lpc$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v5, v4, v6}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v3}, Lpc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v3}, Lpc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 210
    move-wide v15, v9

    .line 211
    sub-long v8, v6, v13

    .line 212
    .line 213
    :try_start_2
    const-string v3, "App Size: %s"

    .line 214
    .line 215
    invoke-static {v0, v4, v5}, Llny;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v5, v11, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, v5, v12

    .line 222
    .line 223
    invoke-static {v2, v3, v5}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "User Data: %s"

    .line 227
    .line 228
    invoke-static {v0, v8, v9}, Llny;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-array v5, v11, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v4, v5, v12

    .line 235
    .line 236
    invoke-static {v2, v3, v5}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "Cache Size: %s"

    .line 240
    .line 241
    invoke-static {v0, v13, v14}, Llny;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-array v5, v11, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v4, v5, v12

    .line 248
    .line 249
    invoke-static {v2, v3, v5}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "Total Data: %s"

    .line 253
    .line 254
    invoke-static {v0, v6, v7}, Llny;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v4, v11, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v0, v4, v12

    .line 261
    .line 262
    invoke-static {v2, v3, v4}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :catch_2
    move-exception v0

    .line 269
    goto :goto_3

    .line 270
    :catch_3
    move-exception v0

    .line 271
    goto :goto_4

    .line 272
    :catch_4
    move-exception v0

    .line 273
    move-wide v15, v9

    .line 274
    :goto_2
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "SecurityException: "

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_5
    move-exception v0

    .line 293
    move-wide v15, v9

    .line 294
    :goto_3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v3, "NameNotFoundException: "

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_6
    move-exception v0

    .line 313
    move-wide v15, v9

    .line 314
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v3, "IOException: "

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    sub-long/2addr v3, v15

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v5, "DiskUsageDumper completed in "

    .line 339
    .line 340
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 354
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiskUsageDumper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
