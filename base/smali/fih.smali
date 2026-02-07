.class public final Lfih;
.super Lxqc;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

.field public g:I

.field public h:Lfie;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfih;->f:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxqc;-><init>(Lxpm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfih;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfih;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfih;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lfih;->f:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->l(Lfie;Lxpm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
