.class public final Lkoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoq;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lkoq;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkoq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkoq;->e:Z

    .line 7
    .line 8
    const-string v0, "personalize_top_bar_banner"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lmdp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lmdp;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    new-instance p2, Liip;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p0, v1}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmdp;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
