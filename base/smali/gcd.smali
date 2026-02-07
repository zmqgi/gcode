.class final Lgcd;
.super Llvh;
.source "PG"


# instance fields
.field final synthetic a:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcd;->a:Lgcf;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lgcd;->a:Lgcf;

    .line 17
    .line 18
    iget-object v1, v0, Lgcf;->a:Lgbx;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v1, Lgbx;->c:Z

    .line 23
    .line 24
    iget-object v1, v1, Lgbx;->a:Lkmm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkmm;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lgcf;->b:Lgbs;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean p1, v0, Lgbs;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lgbs;->f()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
