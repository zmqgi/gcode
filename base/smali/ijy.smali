.class public final Lijy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpau;


# static fields
.field private static final e:Lsvy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lijr;

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ZZ"

    .line 2
    .line 3
    const-string v5, "EN"

    .line 4
    .line 5
    const-string v0, "ZH"

    .line 6
    .line 7
    const-string v1, "\u4e2d"

    .line 8
    .line 9
    const-string v2, "JA"

    .line 10
    .line 11
    const-string v3, "\u65e5"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lijy;->e:Lsvy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lijr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lijy;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, Lijy;->b:Lijr;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lozl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lozl;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lozl;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lijy;->e:Lsvy;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
