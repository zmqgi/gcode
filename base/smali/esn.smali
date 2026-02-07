.class public final synthetic Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Letd;


# direct methods
.method public synthetic constructor <init>(Letd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesn;->a:Letd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmdf;

    .line 2
    .line 3
    iget-object p1, p0, Lesn;->a:Letd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Letd;->c:Z

    .line 7
    .line 8
    sget-object p1, Letd;->a:Ltdy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltdv;

    .line 15
    .line 16
    const/16 v0, 0x2f5

    .line 17
    .line 18
    const-string v1, "DeviceIntelligenceExtension.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 21
    .line 22
    const-string v3, "maybeShowAutofillOnboarding"

    .line 23
    .line 24
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltdv;

    .line 29
    .line 30
    const-string v0, "device intelligence onboarding dismissed"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
