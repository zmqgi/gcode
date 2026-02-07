.class final Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Letd;

.field private final b:Lmzt;


# direct methods
.method public constructor <init>(Letd;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letc;->a:Letd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmzt;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lmzt;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Letc;->b:Lmzt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Letc;->a:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvf;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Letc;->b:Lmzt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmzt;->onLongClick(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
