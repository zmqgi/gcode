.class public final Lhqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnxf;

.field public final d:Lnsd;

.field public final e:Lksu;

.field public final f:Lnij;

.field public g:Lksy;

.field public final h:Lhqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhqn;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqy;Lnij;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkst;->a:Lksu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhqn;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lhqn;->h:Lhqy;

    .line 14
    .line 15
    iput-object v0, p0, Lhqn;->c:Lnxf;

    .line 16
    .line 17
    invoke-static {p1}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhqn;->d:Lnsd;

    .line 22
    .line 23
    iput-object v1, p0, Lhqn;->e:Lksu;

    .line 24
    .line 25
    iput-object p3, p0, Lhqn;->f:Lnij;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    new-instance v0, Lhql;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhql;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhqn;->d:Lnsd;

    .line 8
    .line 9
    const-string v2, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lnsd;->k(Ljava/lang/String;Lnsb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
