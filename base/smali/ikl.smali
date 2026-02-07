.class public final synthetic Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgbk;ILmua;I)V
    .locals 0

    .line 1
    iput p4, p0, Likl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Likl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Likl;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Likl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Likn;ILjava/util/Map$Entry;I)V
    .locals 0

    .line 13
    iput p4, p0, Likl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likl;->c:Ljava/lang/Object;

    iput p2, p0, Likl;->a:I

    iput-object p3, p0, Likl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Likl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likl;->b:Ljava/lang/Object;

    iput-object p2, p0, Likl;->c:Ljava/lang/Object;

    iput p3, p0, Likl;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Likl;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Likl;->a:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Likl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Llkh;

    .line 23
    .line 24
    iget-object p1, p1, Llkh;->d:Llkk;

    .line 25
    .line 26
    iget-object p1, p1, Llkk;->z:Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    iget-object v1, p0, Likl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Likl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Llkf;

    .line 41
    .line 42
    iget-object p1, p1, Llkf;->s:Ljava/util/function/BiConsumer;

    .line 43
    .line 44
    iget-object v1, p0, Likl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Likl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsvr;

    .line 57
    .line 58
    iget v0, p0, Likl;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Likl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Likn;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Likn;->j(ILsvr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Likl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v1, p0, Likl;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Likl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lgbk;

    .line 75
    .line 76
    check-cast p1, Lmua;

    .line 77
    .line 78
    invoke-virtual {v2, v1, p1, v0}, Lgbk;->D(ILmua;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget p1, p0, Likl;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Likl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Likl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Likn;

    .line 89
    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Likn;->i(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
