.class public final synthetic Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Liej;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Liej;FLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liei;->a:Liej;

    .line 5
    .line 6
    iput p2, p0, Liei;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Liei;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v6, p0, Liei;->a:Liej;

    .line 2
    .line 3
    iget-object v0, v6, Liej;->d:Liek;

    .line 4
    .line 5
    iget-object v7, v0, Liek;->b:Landroid/content/Context;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lnfp;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lmlp;

    .line 12
    .line 13
    invoke-static {v7, v1}, Lifh;->aW(Landroid/content/Context;Lnfp;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object p1, v6, Liej;->a:Lspv;

    .line 18
    .line 19
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Lojv;

    .line 25
    .line 26
    iget v10, v0, Liek;->d:I

    .line 27
    .line 28
    iget-object p1, v1, Lnfp;->f:Lngp;

    .line 29
    .line 30
    iget v12, p1, Lngp;->i:I

    .line 31
    .line 32
    iget v11, p0, Liei;->b:F

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Liek;->b(Landroid/content/Context;Lojv;IIFI)Lgfw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lgfw;->a()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v6, Liej;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object p1, p0, Liei;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p2, v6, Liej;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lnfp;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lngs;->a:Lngs;

    .line 54
    .line 55
    invoke-interface {v3, v1, v9}, Lmlp;->c(Lnfp;I)Lrlm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual/range {v0 .. v6}, Lgfw;->e(Lnfp;Ljava/lang/String;Lmlp;Lngs;Lrlm;Lgfr;)Lgfv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v6, Liej;->e:Lgfv;

    .line 64
    .line 65
    return-object p1
.end method
