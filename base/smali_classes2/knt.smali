.class public final Lknt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lnvf;

.field public final c:Lnxf;

.field public d:Ltxc;

.field public e:Z

.field public f:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lknt;->b:Lnvf;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lknt;->c:Lnxf;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const p1, 0x7f140902

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnxf;->ar(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f140903

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnxf;->ar(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "access_points_entry_banner_shown_times"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lnxf;->C(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq p0, v3, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    :goto_0
    return v1

    .line 45
    :cond_2
    const-string p0, "access_points_entry_hint_shown_times"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lnxf;->C(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v3, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknt;->d:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lknt;->d:Ltxc;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lknt;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lknt;->b()V

    .line 17
    .line 18
    .line 19
    const-string v0, "access_points_entry_button_tooltip"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lknt;->e:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknt;->f:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lknt;->b:Lnvf;

    .line 10
    .line 11
    iget-object v1, p0, Lknt;->f:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lnvf;->i(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lknt;->f:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 18
    .line 19
    return-void
.end method
