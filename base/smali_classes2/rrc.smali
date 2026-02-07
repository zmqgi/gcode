.class public final Lrrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luew;

.field private static final b:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "CREATOR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ParcelFileDescriptor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lufl;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Luew;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrrc;->a:Luew;

    .line 15
    .line 16
    new-instance v0, Lpli;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lpli;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxne;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrrc;->b:Lxmx;

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lxmx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Luew;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
