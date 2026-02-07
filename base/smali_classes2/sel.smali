.class final Lsel;
.super Lbdx;
.source "PG"


# instance fields
.field final synthetic a:Lseo;

.field final synthetic b:Lsen;


# direct methods
.method public constructor <init>(Lsen;Lseo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsel;->a:Lseo;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsel;->b:Lsen;

    .line 7
    .line 8
    invoke-direct {p0}, Lbdx;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsel;->b:Lsen;

    .line 2
    .line 3
    invoke-static {v0}, Lsen;->f(Lsen;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsel;->a:Lseo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lseo;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsel;->b:Lsen;

    .line 2
    .line 3
    iget v1, v0, Lsen;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lsen;->m:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-static {v0}, Lsen;->f(Lsen;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsel;->a:Lseo;

    .line 15
    .line 16
    iget-object v0, v0, Lsen;->m:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lseo;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
