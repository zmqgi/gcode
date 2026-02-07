.class public final Lth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lth;

.field public static final e:Ljg;

.field private static final f:Landroid/util/Size;

.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Size;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:[Landroid/view/Display;

.field public volatile d:Landroid/util/Size;

.field private final i:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final j:Landroid/hardware/display/DisplayManager;

.field private final k:Lrh;

.field private final l:Lrh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljg;-><init>([I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lth;->e:Ljg;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x780

    .line 12
    .line 13
    const/16 v2, 0x438

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lth;->f:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v1, 0x140

    .line 23
    .line 24
    const/16 v2, 0xf0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lth;->g:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v1, 0x280

    .line 34
    .line 35
    const/16 v2, 0x1e0

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lth;->h:Landroid/util/Size;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lrh;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lth;->k:Lrh;

    .line 11
    .line 12
    new-instance v0, Lrh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrh;-><init>([I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lth;->l:Lrh;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lth;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lauk;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lauk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lth;->i:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 33
    .line 34
    const-string v1, "display"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lth;->j:Landroid/hardware/display/DisplayManager;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lth;->c(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lth;->g:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1, v0}, Larp;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lth;->l:Lrh;

    .line 32
    .line 33
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "MODEL"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "toUpperCase(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/util/Size;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    move-object v1, v0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lth;->h:Landroid/util/Size;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-le v0, v2, :cond_2

    .line 82
    .line 83
    new-instance v0, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_2
    sget-object v0, Lth;->f:Landroid/util/Size;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v0, v1}, Larp;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_3
    iget-object v0, p0, Lth;->k:Lrh;

    .line 108
    .line 109
    const-string v2, "defaultMaxPreviewResolution"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v0, Lapb;->a:Lapb;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Lapb;)Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    mul-int/2addr v2, v3

    .line 136
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    mul-int/2addr v3, v4

    .line 145
    if-le v2, v3, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lth;->d:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lth;->d:Landroid/util/Size;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type android.util.Size"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lth;->a()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lth;->d:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v1, p0, Lth;->d:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 12

    .line 1
    iget-object v0, p0, Lth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lth;->c:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lth;->j:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lth;->c:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    move-object v5, v4

    .line 32
    :goto_2
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, v1, v2

    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    mul-int/2addr v10, v11

    .line 49
    if-le v10, v6, :cond_1

    .line 50
    .line 51
    iget v5, v9, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    mul-int/2addr v5, v6

    .line 56
    move v6, v5

    .line 57
    move-object v5, v8

    .line 58
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    mul-int/2addr v10, v11

    .line 69
    if-le v10, v7, :cond_2

    .line 70
    .line 71
    iget v4, v9, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    mul-int/2addr v4, v7

    .line 76
    move v7, v4

    .line 77
    move-object v4, v8

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v4, v5

    .line 87
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "No displays found from "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "toString(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x21

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    aget-object p1, v1, v2

    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0

    .line 129
    throw p1
.end method
