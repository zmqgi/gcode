.class final Liej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public a:Lspv;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Liek;

.field public e:Lgfv;


# direct methods
.method public constructor <init>(Liek;Lspv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liej;->d:Liek;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Liej;->a:Lspv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liej;->e:Lgfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgfv;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liej;->e:Lgfv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Liej;->e:Lgfv;

    .line 3
    .line 4
    iput-object p2, p0, Liej;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object p1, p0, Liej;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Liej;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Liej;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Liej;->d:Liek;

    .line 10
    .line 11
    iget-object v2, v1, Liek;->e:Liff;

    .line 12
    .line 13
    invoke-virtual {v2}, Liff;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Liek;->a(Z)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Liei;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v0}, Liei;-><init>(Liej;FLandroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Liek;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v3}, Liek;->c(Landroid/content/Context;Ljava/util/function/BiFunction;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
