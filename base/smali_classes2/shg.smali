.class public final synthetic Lshg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lshn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lshn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshg;->a:Lshn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lshg;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lshg;->a:Lshn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsha;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsha;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lsha;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    check-cast p1, Lshi;

    .line 19
    .line 20
    iput-boolean p2, p1, Lshi;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lshn;->x()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lshi;->k(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean p2, p1, Lshi;->c:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method
