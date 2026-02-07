.class public final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsp;


# instance fields
.field private final a:Lbsr;

.field private final b:Lnhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbsr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsv;->a:Lbsr;

    .line 10
    .line 11
    new-instance p1, Lnhw;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lnhw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbsv;->b:Lnhw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsv;->b:Lnhw;

    .line 2
    .line 3
    iget-object v1, p0, Lbsv;->a:Lbsr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbsr;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lnhw;->b(I)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsv;->a:Lbsr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbsr;->b(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbsv;->b:Lnhw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnhw;->c(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
