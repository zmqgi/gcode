.class final Lsbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsei;


# instance fields
.field final synthetic a:Lsbm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsbm;I)V
    .locals 0

    .line 12
    iput p2, p0, Lsbl;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsbl;->a:Lsbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsbm;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsbl;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsbl;->a:Lsbm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lsbl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsbl;->a:Lsbm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lsbm;->H(Landroid/graphics/Typeface;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lsbm;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lsbm;->I(Landroid/graphics/Typeface;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lsbm;->l()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
