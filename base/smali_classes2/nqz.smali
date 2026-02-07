.class final Lnqz;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnra;


# direct methods
.method public constructor <init>(Lnra;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqz;->a:Lnra;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lnqz;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object p1, Lnra;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 p2, 0xa1

    .line 10
    .line 11
    const-string v0, "OemConfigsUpdaterExtension.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$2"

    .line 14
    .line 15
    const-string v2, "onChange"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string p2, "Maybe update OEM display config because of settings change"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnqz;->a:Lnra;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lnra;->c(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
