.class public final synthetic Liec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbx;Lca;I)V
    .locals 0

    .line 1
    iput p3, p0, Liec;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Liec;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liec;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lief;Lsvr;I)V
    .locals 0

    .line 11
    iput p3, p0, Liec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liec;->a:Ljava/lang/Object;

    iput-object p2, p0, Liec;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Liec;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liec;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbx;

    .line 8
    .line 9
    iget-object p2, p1, Lbx;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    iget-object p4, p0, Liec;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Lca;

    .line 14
    .line 15
    iget-object p4, p4, Lca;->b:Lcv;

    .line 16
    .line 17
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lbx;->w:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Lcv;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lsvr;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Liee;

    .line 37
    .line 38
    iget p1, p1, Liee;->b:I

    .line 39
    .line 40
    iget-object p2, p0, Liec;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lief;

    .line 43
    .line 44
    iput p1, p2, Lief;->i:I

    .line 45
    .line 46
    iget-object p3, p2, Lief;->h:Liek;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Liek;->e(I)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    if-ne p1, p3, :cond_1

    .line 53
    .line 54
    iget-object p1, p2, Lief;->c:Lnxf;

    .line 55
    .line 56
    const p2, 0x7f140af3

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p1, p2, p3}, Lbwv;->p(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
