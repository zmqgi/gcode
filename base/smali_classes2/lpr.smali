.class public final Llpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Llff;


# instance fields
.field public final a:Lbtt;

.field public final b:Lnvf;

.field public final c:Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo;

.field public final d:Llpu;

.field public final e:Llpu;

.field public final f:Lxmx;

.field public final g:Llpp;

.field public final h:Llpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    invoke-direct {v0}, Llff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpr;->i:Llff;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbtt;Lnvf;Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo;Llpu;)V
    .locals 1

    .line 1
    const-string v0, "popupViewManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llpr;->a:Lbtt;

    .line 15
    .line 16
    iput-object p2, p0, Llpr;->b:Lnvf;

    .line 17
    .line 18
    iput-object p3, p0, Llpr;->c:Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo;

    .line 19
    .line 20
    iput-object p4, p0, Llpr;->d:Llpu;

    .line 21
    .line 22
    new-instance p1, Llpo;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Llpo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llpr;->e:Llpu;

    .line 29
    .line 30
    new-instance p1, Liiq;

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-direct {p1, p0, p3}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lxne;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lxne;-><init>(Lxqt;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Llpr;->f:Lxmx;

    .line 42
    .line 43
    new-instance p1, Llpp;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Llpp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llpr;->g:Llpp;

    .line 49
    .line 50
    new-instance p1, Llpq;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Llpq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llpr;->h:Llpq;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpr;->f:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Llpr;->b:Lnvf;

    .line 11
    .line 12
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lnvf;->i(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
