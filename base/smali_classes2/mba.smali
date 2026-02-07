.class public final Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;Ldlz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmba;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lmba;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llji;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmba;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmba;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lden;Ldml;Z)Z
    .locals 6

    .line 1
    iget p2, p0, Lmba;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    new-instance v0, Lkor;

    .line 8
    .line 9
    iget-object v1, p0, Lmba;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    check-cast p2, Llji;

    .line 13
    .line 14
    iget-object v3, p2, Llji;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Llji;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lljj;

    .line 25
    .line 26
    iget-object p1, p1, Lljj;->k:Llko;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llko;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return p3
.end method

.method public final synthetic dB(Ljava/lang/Object;Ljava/lang/Object;Ldml;IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Lmba;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v1, p0, Lmba;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Ldlz;->dB(Ljava/lang/Object;Ljava/lang/Object;Ldml;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance p1, Llca;

    .line 22
    .line 23
    iget-object p2, p0, Lmba;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Llji;

    .line 27
    .line 28
    iget-object p4, p3, Llji;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p5, 0xe

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, p4, p5, v0}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Llji;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lljj;

    .line 39
    .line 40
    iget-object p2, p2, Lljj;->k:Llko;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Llko;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method
