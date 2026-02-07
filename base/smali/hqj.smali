.class public final Lhqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 13
    iput-object p2, p0, Lhqj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Landroid/content/Context;)V
    .locals 0

    .line 14
    iput-object p2, p0, Lhqj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfxr;Lmqz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhqj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgcf;Landroid/content/Context;)V
    .locals 0

    .line 12
    iput-object p2, p0, Lhqj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 6
    .line 7
    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    .line 8
    .line 9
    iput-boolean p3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b()Lklw;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1404a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhqj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgcf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgcf;->e(Ljava/lang/String;)Lklw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
