.class public final synthetic Llot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llpc;

.field public final synthetic b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(Llpc;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llot;->a:Llpc;

    .line 5
    .line 6
    iput-object p2, p0, Llot;->b:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llot;->a:Llpc;

    .line 2
    .line 3
    iget-object v1, p0, Llot;->b:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llpc;->c(Landroid/view/inputmethod/EditorInfo;)Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
