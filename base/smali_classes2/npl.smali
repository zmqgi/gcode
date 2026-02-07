.class public final synthetic Lnpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Lnpm;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x53

    .line 10
    .line 11
    const-string v2, "FontSizePromoBanner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoBanner"

    .line 14
    .line 15
    const-string v4, "createNewBanner"

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
    const-string v1, "Failed to show font size banner for %s."

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
