.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/animation/Animator;

.field public d:Ljava/lang/String;

.field public final e:Llvr;

.field private final f:Lmnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfuw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmnm;Llvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuw;->f:Lmnm;

    .line 5
    .line 6
    iput-object p2, p0, Lfuw;->e:Llvr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuw;->f:Lmnm;

    .line 2
    .line 3
    const v1, 0x7f0b04f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmnm;->c(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lfuw;->e:Llvr;

    .line 18
    .line 19
    invoke-virtual {p1}, Llvr;->y()Lmyn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lngy;->a:Lngy;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const v2, 0x7f0b04f1

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface/range {v0 .. v5}, Lmyn;->g(Lngy;IZZZ)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
