.class public final Lhhf;
.super Ljg;
.source "PG"


# instance fields
.field final synthetic a:Ljre;


# direct methods
.method public constructor <init>(Ljre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhf;->a:Ljre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhf;->a:Ljre;

    .line 2
    .line 3
    iget-object v1, v0, Ljre;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Lje;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lje;->fw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, v0, Ljre;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhf;->a:Ljre;

    .line 2
    .line 3
    iget-object p2, p1, Ljre;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->c()Lje;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lje;->fw()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Ljre;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhf;->a:Ljre;

    .line 2
    .line 3
    iget-object p2, p1, Ljre;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->c()Lje;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lje;->fw()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Ljre;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
