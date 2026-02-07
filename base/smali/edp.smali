.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbws;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lksy;

.field public c:Landroid/content/Context;

.field public d:Lnxf;

.field public e:I

.field public f:Landroidx/preference/Preference;

.field public g:Ljava/lang/CharSequence;

.field public h:Lovi;

.field public i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ledp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ledm;-><init>(Ledp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ledp;->b:Lksy;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ledp;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ledp;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    sget-object p1, Lkst;->a:Lksu;

    .line 2
    .line 3
    iget-object v0, p0, Ledp;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "ClearDictionary"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ledp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ledp;->f:Landroidx/preference/Preference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ledp;->l:Landroidx/preference/Preference;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ledp;->k:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Ledp;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ledp;->f:Landroidx/preference/Preference;

    .line 23
    .line 24
    iget-boolean v1, p0, Ledp;->j:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ledp;->j:Z

    .line 9
    .line 10
    iget-object p1, p0, Ledp;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f140ba1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f140ba3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ledp;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Ledp;->f:Landroidx/preference/Preference;

    .line 28
    .line 29
    iput-object p1, p0, Ledp;->l:Landroidx/preference/Preference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ledp;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Ledp;->j:Z

    .line 36
    .line 37
    iget-object p1, p0, Ledp;->c:Landroid/content/Context;

    .line 38
    .line 39
    const p2, 0x7f140ba2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ledp;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Ledp;->f:Landroidx/preference/Preference;

    .line 49
    .line 50
    iput-object p1, p0, Ledp;->l:Landroidx/preference/Preference;

    .line 51
    .line 52
    invoke-virtual {p0}, Ledp;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
