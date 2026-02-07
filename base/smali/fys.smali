.class public final synthetic Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnp;


# instance fields
.field public final synthetic a:Lfyw;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lgaj;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lfyw;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lgaj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfys;->a:Lfyw;

    .line 5
    .line 6
    iput-object p2, p0, Lfys;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    iput-object p3, p0, Lfys;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lfys;->d:Lgaj;

    .line 11
    .line 12
    iput-object p5, p0, Lfys;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lfys;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lfys;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbns;ZF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfys;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lfys;->c:Landroid/view/View;

    .line 6
    .line 7
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Lfyw;->c(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lfys;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p2, p0, Lfys;->f:Landroid/view/View;

    .line 17
    .line 18
    iget-object p3, p0, Lfys;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lfys;->d:Lgaj;

    .line 21
    .line 22
    iget-object v1, p0, Lfys;->a:Lfyw;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3, p2, p1}, Lfyw;->b(Lgaj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
