.class public final synthetic Lgae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lgak;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;


# direct methods
.method public synthetic constructor <init>(Lgak;ILcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgae;->a:Lgak;

    .line 5
    .line 6
    iput p2, p0, Lgae;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgae;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgae;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    iget-object p2, p0, Lgae;->a:Lgak;

    .line 4
    .line 5
    iget-object p3, p2, Lgak;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget p5, p0, Lgae;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gt p4, p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p4, 0x1

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    sget-object p4, Lgab;->d:Lgab;

    .line 27
    .line 28
    invoke-interface {p3, p5, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p5}, Lgak;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
