.class final Lihx;
.super Llvh;
.source "PG"


# instance fields
.field final synthetic a:Lihy;


# direct methods
.method public constructor <init>(Lihy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihx;->a:Lihy;

    .line 5
    .line 6
    invoke-direct {p0}, Llvh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lihx;->a:Lihy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkmj;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lihx;->a:Lihy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkmj;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
