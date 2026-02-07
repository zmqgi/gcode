.class public final synthetic Lomz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/InputView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomz;->a:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    .line 1
    iget v0, p0, Lomz;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b05c3

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lomz;->a:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lonc;->b:Llxg;

    .line 14
    .line 15
    new-instance v0, Lmxo;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lmxo;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b05bf

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0}, Lonc;->c(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lonc;->b:Llxg;

    .line 29
    .line 30
    new-instance v0, Lmxo;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, p1, v3}, Lmxo;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lonc;->c(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 41
    .line 42
    sget-object v2, Lonc;->b:Llxg;

    .line 43
    .line 44
    new-instance v2, Lmxo;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p1, v3}, Lmxo;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lonc;->c(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lomz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
