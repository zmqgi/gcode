.class public final synthetic Lmcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcs;


# instance fields
.field public final synthetic a:Lmcq;

.field public final synthetic b:Ljph;


# direct methods
.method public synthetic constructor <init>(Lmcq;Ljph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcm;->a:Lmcq;

    .line 5
    .line 6
    iput-object p2, p0, Lmcm;->b:Ljph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcm;->a:Lmcq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmcq;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmcm;->b:Ljph;

    .line 8
    .line 9
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Lmck;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lmck;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lmcq;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
