.class public final synthetic Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lids;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Liez;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lier;


# direct methods
.method public synthetic constructor <init>(Lids;Landroid/view/View;ILiez;Lier;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidq;->a:Lids;

    .line 5
    .line 6
    iput-object p2, p0, Lidq;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lidq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lidq;->d:Liez;

    .line 11
    .line 12
    iput-object p5, p0, Lidq;->f:Lier;

    .line 13
    .line 14
    iput-object p6, p0, Lidq;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lidq;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lidq;->d:Liez;

    .line 8
    .line 9
    new-instance v0, Lido;

    .line 10
    .line 11
    iget-object v1, p0, Lidq;->a:Lids;

    .line 12
    .line 13
    iget-object v5, p0, Lidq;->f:Lier;

    .line 14
    .line 15
    iget v2, p0, Lidq;->c:I

    .line 16
    .line 17
    iget-object v6, p0, Lidq;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lido;-><init>(Lids;ILandroid/view/View;Liez;Lier;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
