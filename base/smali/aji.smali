.class public final Laji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/OrientationEventListener;

.field public final c:Ljava/util/Map;

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laji;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laji;->c:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Laji;->d:I

    .line 28
    .line 29
    new-instance v0, Lajh;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lajh;-><init>(Landroid/content/Context;Laji;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laji;->b:Landroid/view/OrientationEventListener;

    .line 35
    .line 36
    return-void
.end method
