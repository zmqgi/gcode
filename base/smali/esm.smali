.class public final synthetic Lesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Letd;

.field public final synthetic b:Lnxf;


# direct methods
.method public synthetic constructor <init>(Letd;Lnxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesm;->a:Letd;

    .line 5
    .line 6
    iput-object p2, p0, Lesm;->b:Lnxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lesm;->b:Lnxf;

    .line 2
    .line 3
    const-string v1, "pref_device_intelligence_onboarding_displayed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lesm;->a:Letd;

    .line 10
    .line 11
    iput-boolean v2, v0, Letd;->c:Z

    .line 12
    .line 13
    sget-object v0, Letd;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v1, 0x2f0

    .line 22
    .line 23
    const-string v2, "DeviceIntelligenceExtension.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 26
    .line 27
    const-string v4, "maybeShowAutofillOnboarding"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v1, "device intelligence onboarding displayed"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
