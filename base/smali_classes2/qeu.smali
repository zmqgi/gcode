.class public final Lqeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfi;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.software.xr.api.spatial"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lqeu;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f140d73

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lqfg;
    .locals 3

    .line 1
    new-instance v0, Lqfa;

    .line 2
    .line 3
    const-string v1, "android_software_xr_api_spatial"

    .line 4
    .line 5
    iget-boolean v2, p0, Lqeu;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqfa;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lqfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
