.class public final Lfuv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lfuw;


# direct methods
.method public constructor <init>(Lfuw;Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfuv;->a:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    iput-object p3, p0, Lfuv;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfuv;->c:Lfuw;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfuv;->c:Lfuw;

    .line 2
    .line 3
    iget-object v0, p0, Lfuv;->a:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 4
    .line 5
    iget-object v1, p0, Lfuv;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lfuw;->b(Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
