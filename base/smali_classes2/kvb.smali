.class public final synthetic Lkvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklv;


# instance fields
.field public final synthetic a:Lkvk;


# direct methods
.method public synthetic constructor <init>(Lkvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvb;->a:Lkvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lklz;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lkvk;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x139

    .line 10
    .line 11
    const-string v2, "AutofillAccessPointProviderModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule"

    .line 14
    .line 15
    const-string v4, "getAccessPointDefDataBuilder"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    sget-object v1, Lklz;->a:Lklz;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const-string p1, "BAR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lklz;->b:Lklz;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const-string p1, "EXPANDED PANEL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "OTHER"

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lkvb;->a:Lkvk;

    .line 40
    .line 41
    const-string v2, "Autofill access point shown at %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkuu;

    .line 47
    .line 48
    invoke-direct {p1, v1, p2}, Lkuu;-><init>(Lkvk;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lkvk;->f:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object p1, v1, Lkvk;->f:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v0, 0x1f4

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
