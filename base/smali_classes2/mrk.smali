.class public final Lmrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltff;

.field private static final c:Ltdy;


# instance fields
.field public a:Lngp;

.field private volatile d:J

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lmrk;->b:Ltff;

    .line 4
    .line 5
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser"

    .line 6
    .line 7
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmrk;->c:Ltdy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrk;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmrk;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lngp;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "parseKeyboardGroupDef"

    .line 4
    .line 5
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v6, v1, Lmrk;->d:J

    .line 12
    .line 13
    sub-long v6, v4, v6

    .line 14
    .line 15
    iget v0, v1, Lmrk;->f:I

    .line 16
    .line 17
    const-string v8, "KeyboardGroupDefParser.java"

    .line 18
    .line 19
    :try_start_0
    iget-object v9, v1, Lmrk;->e:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v10, Lnfn;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-direct {v10, v1, v11}, Lnfn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v9, v0, v11, v11, v10}, Lqfv;->f(Landroid/content/Context;ILrlm;Ljava/util/Map;Lqfu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    sget-object v9, Lmrk;->b:Ltff;

    .line 36
    .line 37
    sget-object v10, Llzc;->a:Llzc;

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltfb;

    .line 48
    .line 49
    const/16 v9, 0x51

    .line 50
    .line 51
    invoke-interface {v0, v3, v2, v9, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltfb;

    .line 56
    .line 57
    invoke-interface {v0}, Ltfb;->r()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sub-long/2addr v9, v4

    .line 65
    sget-object v0, Lmrk;->c:Ltdy;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltdv;

    .line 72
    .line 73
    const/16 v4, 0x56

    .line 74
    .line 75
    invoke-interface {v0, v3, v2, v4, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Ltdv;

    .line 81
    .line 82
    iget v0, v1, Lmrk;->f:I

    .line 83
    .line 84
    iget-object v2, v1, Lmrk;->e:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const-string v12, "parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms"

    .line 107
    .line 108
    invoke-interface/range {v11 .. v16}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lmrk;->a:Lngp;

    .line 112
    .line 113
    return-object v0
.end method

.method public final b()Ltxc;
    .locals 3

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lmrk;->d:J

    .line 12
    .line 13
    new-instance v1, Llqh;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
