.class public final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/StateReportFinishedNotification"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libz;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 1
    sget-object v0, Libz;->a:Ltdy;

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
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, "StateReportFinishedNotification.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/StateReportFinishedNotification"

    .line 14
    .line 15
    const-string v4, "notify"

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
    const-string v1, "Result of building state report from training cache: %s"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Libz;

    .line 37
    .line 38
    invoke-direct {v0}, Libz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnqc;->i(Lnpt;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
