.class public final synthetic Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ldac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrym;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldac;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Ldac;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget-object p1, Lgtt;->a:Ltdy;

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    sget p1, Lgaj;->G:I

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    sget-object v0, Lfcf;->a:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x2

    .line 43
    if-ne p1, p2, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    return v1
.end method
