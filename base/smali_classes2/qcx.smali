.class public final Lqcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqcx;

.field private static final b:Ltff;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Landroid/text/method/TransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lqcx;->b:Ltff;

    .line 4
    .line 5
    new-instance v0, Lqcx;

    .line 6
    .line 7
    invoke-direct {v0}, Lqcx;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqcx;->a:Lqcx;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsyj;

    .line 5
    .line 6
    invoke-direct {v0}, Lsyj;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsyy;->b:Lsyy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsyj;->f(Lsyy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsyj;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqcx;->c:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Lqcv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lqcv;-><init>(Lqcx;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqcx;->d:Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    sget-object v0, Llth;->instance:Llth;

    .line 33
    .line 34
    new-instance v1, Lqcw;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lqcw;-><init>(Lqcx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llth;->d(Lltg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqcx;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lqcx;->d:Landroid/text/method/TransformationMethod;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Lqcx;->b:Ltff;

    .line 30
    .line 31
    sget-object v4, Llzc;->a:Llzc;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0xb0

    .line 38
    .line 39
    const-string v5, "TransformationTextViewHelper.java"

    .line 40
    .line 41
    const-string v6, "com/google/android/libraries/inputmethod/widgets/TransformationTextViewHelper"

    .line 42
    .line 43
    const-string v7, "notifyAllTextViews"

    .line 44
    .line 45
    invoke-interface {v3, v6, v7, v4, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ltfb;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "TransformationMethod (%s) overrode label transformation"

    .line 56
    .line 57
    invoke-interface {v3, v5, v4}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqcx;->d:Landroid/text/method/TransformationMethod;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqcx;->b:Ltff;

    .line 16
    .line 17
    sget-object v1, Llzc;->a:Llzc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x7e

    .line 24
    .line 25
    const-string v2, "TransformationTextViewHelper.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/widgets/TransformationTextViewHelper"

    .line 28
    .line 29
    const-string v4, "registerTextView"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltfb;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Non-empty TransformationMethod (%s) is detected"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lqcx;->d:Landroid/text/method/TransformationMethod;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqcx;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
