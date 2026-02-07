.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgik;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgik;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 14
    iput p1, p0, Lgik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lgik;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 0

    .line 13
    iput p2, p0, Lgik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgik;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lgik;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/preference/Preference;

    .line 9
    .line 10
    check-cast p2, Landroidx/preference/Preference;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lgik;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/text/Collator;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lgik;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/util/Rational;

    .line 36
    .line 37
    check-cast p2, Landroid/util/Rational;

    .line 38
    .line 39
    check-cast v0, Landroid/util/Rational;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lati;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, v0}, Lati;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    check-cast p1, Landroidx/preference/Preference;

    .line 55
    .line 56
    check-cast p2, Landroidx/preference/Preference;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lgik;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/text/Collator;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
