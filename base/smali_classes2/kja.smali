.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lkiz;

.field public final c:Lnxf;

.field public d:Z

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public f:Lmlp;

.field public g:Z

.field public final h:Lkjf;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/PkModeUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkja;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkja;->i:I

    .line 6
    .line 7
    new-instance v0, Lkiz;

    .line 8
    .line 9
    new-instance v1, Lial;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkiz;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkja;->b:Lkiz;

    .line 20
    .line 21
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkja;->c:Lnxf;

    .line 26
    .line 27
    new-instance v0, Lkjf;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lkjf;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkja;->h:Lkjf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a(ZLandroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkja;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lkja;->e:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkja;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkja;->f:Lmlp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkja;->e:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkja;->h:Lkjf;

    .line 14
    .line 15
    iget v1, p0, Lkja;->i:I

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lkjf;->b:Lkjd;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lkjf;->b:Lkjd;

    .line 28
    .line 29
    iget-object v2, v0, Lkjd;->b:Lswz;

    .line 30
    .line 31
    invoke-virtual {v2}, Lswz;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lkjd;->b:Lswz;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method
