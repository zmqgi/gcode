.class final Lmoy;
.super Lmnt;
.source "PG"


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmoz;Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmoy;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmnt;-><init>(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    sget-object p2, Lmoz;->a:Llof;

    .line 2
    .line 3
    const-string p3, "onProvideKeyboardShortcuts()"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/KeyboardShortcutGroup;

    .line 9
    .line 10
    iget-object p3, p0, Lmoy;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Locp;

    .line 28
    .line 29
    invoke-direct {p3}, Locp;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Lnqc;->i(Lnpt;)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p3, Locp;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lifx;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lifx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lobc;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p2, v1}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/KeyboardShortcutGroup;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
