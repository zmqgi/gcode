.class public final Lmda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmda;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 2

    .line 1
    check-cast p1, Lmdb;

    .line 2
    .line 3
    iget-object p1, p1, Lmdb;->a:Lmcz;

    .line 4
    .line 5
    iget-object v0, p0, Lmda;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lfuz;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lfuz;->c(Lmcz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lfux;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lfux;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
