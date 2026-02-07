.class final Lecs;
.super Lmln;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lect;Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lecs;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    iput-object p3, p0, Lecs;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmln;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsvr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lecs;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lmmp;->j:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1401b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmmh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lmmh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lpak;->D(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lson;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lecs;->a:Landroidx/preference/Preference;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
