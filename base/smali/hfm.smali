.class public final synthetic Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhfm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhfm;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsgs;

    .line 2
    .line 3
    const-string v0, "$this$showSnackbar"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lhfm;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lhfm;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lxno;->a:Lxno;

    .line 16
    .line 17
    return-object p1
.end method
