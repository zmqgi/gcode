.class public final Limk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lksy;

.field public final e:Lksy;

.field public final f:Lpaq;

.field public g:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpaq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Limk;->f:Lpaq;

    .line 7
    .line 8
    iput-boolean p3, p0, Limk;->c:Z

    .line 9
    .line 10
    new-instance p1, Limi;

    .line 11
    .line 12
    const-string p2, "IntroDialog"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Limk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p0, p2}, Limi;-><init>(Limk;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Limk;->d:Lksy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lksy;->g()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Limj;

    .line 27
    .line 28
    const-string p2, "ConsentDialog"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Limk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p0, p2}, Limj;-><init>(Limk;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Limk;->e:Lksy;

    .line 38
    .line 39
    invoke-virtual {p1}, Lksy;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p0, v1}, Lmzw;->d(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lnio;)V
    .locals 6

    .line 1
    iget-object v0, p0, Limk;->f:Lpaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpaq;->e()Lnij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Limk;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Limp;->a(Z)Ltrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Limk;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lifh;->j(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    invoke-interface {v0, p1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
