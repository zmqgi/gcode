.class public final Lmbp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lmbr;


# direct methods
.method public constructor <init>(Lmbr;Landroid/graphics/drawable/AnimationDrawable;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmbp;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    iput-object p3, p0, Lmbp;->b:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmbp;->c:Lmbr;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmbp;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmbp;->b:Lj$/time/Duration;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmbp;->c:Lmbr;

    .line 11
    .line 12
    sget-object v1, Llec;->b:Llec;

    .line 13
    .line 14
    new-instance v2, Llel;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v4, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lmbr;->d:Ltxc;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
