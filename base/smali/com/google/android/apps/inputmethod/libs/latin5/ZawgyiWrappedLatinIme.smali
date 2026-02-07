.class public final Lcom/google/android/apps/inputmethod/libs/latin5/ZawgyiWrappedLatinIme;
.super Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 1

    .line 1
    new-instance v0, Lgju;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lgju;-><init>(Lmeq;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lnau;->d:Lnau;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
