.class public final Leoi;
.super Llds;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Leoi;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leoi;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    const-string p1, "check-main-lm"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Llds;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljph;

    .line 2
    .line 3
    iget-object v1, p0, Leoi;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljph;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfde;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 11
    .line 12
    iget-boolean v3, p0, Leoi;->a:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v1, v3, v0, v4}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Leoc;->h:Ltxf;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
