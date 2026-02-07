.class public final Logq;
.super Ldah;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic b:I

.field private static final c:Ltdy;

.field private static final d:Llxg;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field private final e:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logq;->c:Ltdy;

    .line 8
    .line 9
    const-string v0, "hardware_surface_canvas"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Logq;->d:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logq;->e:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Logq;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static bJ(Landroid/view/Surface;)Logq;
    .locals 9

    .line 1
    sget-object v0, Logq;->d:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Logq;->g(Landroid/view/Surface;)Logq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    move-object v8, v0

    .line 39
    sget-object v0, Logq;->c:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v6, 0x40

    .line 46
    .line 47
    const-string v7, "SurfaceCanvasHolder.java"

    .line 48
    .line 49
    const-string v3, "Failed to lock surface."

    .line 50
    .line 51
    const-string v4, "com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder"

    .line 52
    .line 53
    const-string v5, "getSoftwareCanvas"

    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Logq;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Logq;-><init>(Landroid/view/Surface;Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static f(Landroid/view/SurfaceView;)Logq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Logq;->d:Llxg;

    .line 10
    .line 11
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Logq;->g(Landroid/view/Surface;)Logq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Logq;->bJ(Landroid/view/Surface;)Logq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g(Landroid/view/Surface;)Logq;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v8, v0

    .line 18
    sget-object v0, Logq;->c:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v6, 0x55

    .line 25
    .line 26
    const-string v7, "SurfaceCanvasHolder.java"

    .line 27
    .line 28
    const-string v3, "Failed to lock surface."

    .line 29
    .line 30
    const-string v4, "com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder"

    .line 31
    .line 32
    const-string v5, "getHardwareCanvas"

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Logq;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Logq;-><init>(Landroid/view/Surface;Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Logq;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Logq;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    sget-object v0, Logq;->c:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v5, 0x61

    .line 20
    .line 21
    const-string v6, "SurfaceCanvasHolder.java"

    .line 22
    .line 23
    const-string v2, "Failed to unlock surface."

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder"

    .line 26
    .line 27
    const-string v4, "close"

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Logq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Logq;

    .line 7
    .line 8
    iget-object v0, p0, Logq;->e:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v2, p1, Logq;->e:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Logq;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object p1, p1, Logq;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Logq;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Logq;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Logq;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Logq;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "surface;canvas"

    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "ogq["

    .line 25
    .line 26
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v5, v0, v3

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, "="

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v5, v2, v3

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    const-string v4, ", "

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
