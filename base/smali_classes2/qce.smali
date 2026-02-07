.class public Lqce;
.super Lqbg;
.source "PG"

# interfaces
.implements Lqbk;


# static fields
.field public static final synthetic ak:I


# instance fields
.field private W:Lqbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqbg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhai;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lhai;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqce;->W:Lqbj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lqbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lhai;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhai;-><init>(I)V

    iput-object p1, p0, Lqce;->W:Lqbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lqbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lhai;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhai;-><init>(I)V

    iput-object p1, p0, Lqce;->W:Lqbj;

    return-void
.end method


# virtual methods
.method public final fZ(Lqbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqce;->W:Lqbj;

    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqbg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqce;->W:Lqbj;

    .line 11
    .line 12
    invoke-interface {v0}, Lqbj;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method
