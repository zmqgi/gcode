.class public final Lhml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Llgh;

.field public final synthetic b:I

.field public final synthetic c:Lsoy;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhmm;

.field public final synthetic g:Lodp;


# direct methods
.method public constructor <init>(Lhmm;Llgh;ILodp;Lsoy;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhml;->a:Llgh;

    .line 2
    .line 3
    iput p3, p0, Lhml;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lhml;->g:Lodp;

    .line 6
    .line 7
    iput-object p5, p0, Lhml;->c:Lsoy;

    .line 8
    .line 9
    iput-object p6, p0, Lhml;->d:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iput-object p7, p0, Lhml;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhml;->f:Lhmm;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhml;->f:Lhmm;

    .line 2
    .line 3
    iget-object v0, v0, Lhmm;->d:Llix;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llix;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
