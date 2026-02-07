.class public final Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llqw;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Llrm;

.field public final f:Llrp;

.field public g:F

.field public final h:Llre;

.field public final i:Llso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llro;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llqw;Llre;Llrm;Landroid/support/v7/widget/RecyclerView;Llrq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f15026b

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Llro;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Llro;->c:Llqw;

    .line 19
    .line 20
    iput-object p2, p0, Llro;->h:Llre;

    .line 21
    .line 22
    iput-object p3, p0, Llro;->e:Llrm;

    .line 23
    .line 24
    iget-object p2, p5, Llrq;->d:Llso;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Llso;

    .line 29
    .line 30
    invoke-direct {p2, v5}, Llso;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p2, p0, Llro;->i:Llso;

    .line 34
    .line 35
    new-instance p3, Llrk;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p3, p0, v0}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p2, Llso;->e:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    move p2, v0

    .line 44
    new-instance v0, Llrp;

    .line 45
    .line 46
    iget v1, p5, Llrq;->a:I

    .line 47
    .line 48
    iget v2, p5, Llrq;->b:I

    .line 49
    .line 50
    new-instance v4, Llrv;

    .line 51
    .line 52
    invoke-direct {v4, p0, p2}, Llrv;-><init>(Llro;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Llrk;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v6, p0, p2}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Llth;->instance:Llth;

    .line 62
    .line 63
    iget-object v7, p2, Llth;->h:Lltf;

    .line 64
    .line 65
    iget v8, p5, Llrq;->c:F

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v0 .. v8}, Llrp;-><init>(IILlqw;Llty;Landroid/content/Context;Landroid/view/View$OnClickListener;Lltf;F)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llro;->f:Llrp;

    .line 72
    .line 73
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 77
    .line 78
    iget p2, p5, Llrq;->a:I

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Llrl;

    .line 84
    .line 85
    invoke-direct {p2, p0, p5}, Llrl;-><init>(Llro;Llrq;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lim;

    .line 89
    .line 90
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Llrn;

    .line 94
    .line 95
    invoke-direct {p1, p0, p4}, Llrn;-><init>(Llro;Landroid/support/v7/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkd;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Llro;->d:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llro;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lkif;->g(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lsvr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llro;->c:Llqw;

    .line 2
    .line 3
    invoke-interface {v0}, Llqw;->e()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Libu;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Libu;-><init>(Llro;Lsvr;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Llec;->b:Llec;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->f:Llrp;

    .line 2
    .line 3
    iput p1, v0, Llrp;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->i:Llso;

    .line 2
    .line 3
    invoke-virtual {v0}, Llso;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
