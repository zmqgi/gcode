.class final Lnqy;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lnra;


# direct methods
.method public constructor <init>(Lnra;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqy;->a:Lnra;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnqy;->a:Lnra;

    .line 2
    .line 3
    iget-object v0, p1, Lnra;->d:Lmnm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmnm;->X()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkwt;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Lnra;->e:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lnra;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const/16 v2, 0x46

    .line 30
    .line 31
    const-string v3, "OemConfigsUpdaterExtension.java"

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$1"

    .line 34
    .line 35
    const-string v5, "onOrientationChanged"

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltdv;

    .line 42
    .line 43
    iget v2, p1, Lnra;->e:I

    .line 44
    .line 45
    const-string v3, "Maybe update OEM display config because of rotation change: %d -> %d"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lnra;->e:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    invoke-virtual {p1, v2}, Lnra;->c(Z)V

    .line 65
    .line 66
    .line 67
    iput v0, p1, Lnra;->e:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method
