.class public final synthetic Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhoj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhoj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhoj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lhoj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lhoj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Llue;

    .line 17
    .line 18
    invoke-virtual {v1}, Llue;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Llru;

    .line 23
    .line 24
    iget-object v0, v1, Llru;->a:Llsc;

    .line 25
    .line 26
    invoke-virtual {v0}, Llsc;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lhoj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llro;

    .line 33
    .line 34
    invoke-virtual {v0}, Llro;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lhoj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfa;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfa;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lhoj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhom;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhom;->I()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
