.class public final Livu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lxre;

.field public e:Livv;

.field public f:F

.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Ljava/util/Map;Ljava/util/Map;Lxre;)V
    .locals 1

    .line 1
    const-string v0, "animationDuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Livu;->a:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p2, p0, Livu;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Livu;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Livu;->d:Lxre;

    .line 16
    .line 17
    sget-object p1, Livv;->a:Livv;

    .line 18
    .line 19
    iput-object p1, p0, Livu;->e:Livv;

    .line 20
    .line 21
    return-void
.end method
