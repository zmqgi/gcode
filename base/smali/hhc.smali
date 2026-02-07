.class public final Lhhc;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->b:Lifh;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "delegate"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->b:Lifh;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->b(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
