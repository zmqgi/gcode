.class public final Lkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkj;->b:I

    iput-object p1, p0, Lkj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnth;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkj;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lkj;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 p5, 0x0

    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    if-eq p2, p4, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lkj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Laa;

    .line 15
    .line 16
    invoke-virtual {p2}, Laa;->x()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class p3, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p3, p2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1, p5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-ltz p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lkj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Landroidx/preference/ListPreference;

    .line 46
    .line 47
    iget-object p4, p2, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    aget-object p3, p4, p3

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroidx/preference/Preference;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 p1, -0x1

    .line 76
    if-eq p3, p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lkj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Liv;

    .line 81
    .line 82
    iget-object p1, p1, Liv;->e:Lic;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iput-boolean p5, p1, Lic;->a:Z

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lkj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 92
    .line 93
    iget-object p1, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
