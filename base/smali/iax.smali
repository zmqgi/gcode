.class public final synthetic Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Liaz;

.field public final synthetic b:Landroid/view/inputmethod/HandwritingGesture;

.field public final synthetic c:I

.field public final synthetic d:Lkhs;

.field public final synthetic e:Lmkr;


# direct methods
.method public synthetic constructor <init>(Liaz;Landroid/view/inputmethod/HandwritingGesture;ILkhs;Lmkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liax;->a:Liaz;

    .line 5
    .line 6
    iput-object p2, p0, Liax;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 7
    .line 8
    iput p3, p0, Liax;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Liax;->d:Lkhs;

    .line 11
    .line 12
    iput-object p5, p0, Liax;->e:Lmkr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    .line 1
    iget-object v1, p0, Liax;->a:Liaz;

    .line 2
    .line 3
    invoke-static {}, Lmpz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Liaz;->B:Ljph;

    .line 10
    .line 11
    sget-object v2, Llec;->b:Llec;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v3, Liak;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v0, v4}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Liax;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    move v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Laag$$ExternalSyntheticApiModelOutline1;->m$7(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertModeGesture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/os/CancellationSignal;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Liaz;->k:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    iput-boolean v0, v1, Liaz;->t:Z

    .line 53
    .line 54
    :cond_2
    iget-object v6, p0, Liax;->e:Lmkr;

    .line 55
    .line 56
    iget-object v4, p0, Liax;->d:Lkhs;

    .line 57
    .line 58
    iget v3, p0, Liax;->c:I

    .line 59
    .line 60
    sget-object v8, Llec;->b:Llec;

    .line 61
    .line 62
    new-instance v0, Liaw;

    .line 63
    .line 64
    move v7, p1

    .line 65
    invoke-direct/range {v0 .. v7}, Liaw;-><init>(Liaz;Landroid/view/inputmethod/HandwritingGesture;ILkhs;ZLmkr;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
