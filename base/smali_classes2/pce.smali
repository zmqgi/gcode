.class public final Lpce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lswz;

.field public static final b:Lswz;

.field public static final c:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "en-AU"

    .line 2
    .line 3
    const-string v1, "en-IN"

    .line 4
    .line 5
    const-string v2, "en-US"

    .line 6
    .line 7
    const-string v3, "en-GB"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpce;->a:Lswz;

    .line 14
    .line 15
    const-string v0, "es-ES"

    .line 16
    .line 17
    const-string v1, "es-US"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpce;->b:Lswz;

    .line 24
    .line 25
    const-string v0, "fr-FR"

    .line 26
    .line 27
    const-string v1, "fr-CA"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpce;->c:Lswz;

    .line 34
    .line 35
    return-void
.end method
