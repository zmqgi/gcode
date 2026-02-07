.class final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjv;


# instance fields
.field final synthetic a:Lmjv;

.field final synthetic b:Legq;


# direct methods
.method public constructor <init>(Legq;Lmjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Legn;->a:Lmjv;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Legn;->b:Legq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dq(Lmju;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legn;->a:Lmjv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmjv;->dq(Lmju;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ds()V
    .locals 2

    .line 1
    iget-object v0, p0, Legn;->a:Lmjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjv;->ds()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Legn;->b:Legq;

    .line 7
    .line 8
    invoke-virtual {v0}, Legq;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Legq;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Legn;->a:Lmjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjv;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Legn;->a:Lmjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjv;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
