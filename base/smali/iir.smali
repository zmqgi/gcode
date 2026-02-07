.class public final synthetic Liir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklv;


# instance fields
.field public final synthetic a:Lija;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lija;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liir;->a:Lija;

    .line 5
    .line 6
    iput-boolean p2, p0, Liir;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lklz;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Liir;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0b0185

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Liir;->a:Lija;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Liix;

    .line 41
    .line 42
    invoke-direct {v1, v0, p2}, Liix;-><init>(Lija;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lija;->u()Louw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "undo_auto_correction_show"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Louw;->c(Ljava/lang/String;)Ltxc;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
