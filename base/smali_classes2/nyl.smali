.class public final Lnyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# static fields
.field public static final d:Lpkf;


# instance fields
.field public final a:Lnyq;

.field public final b:Z

.field public final c:Lngy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnyl;->d:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnyq;ZLngy;)V
    .locals 1

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnyl;->a:Lnyq;

    .line 10
    .line 11
    iput-boolean p2, p0, Lnyl;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lnyl;->c:Lngy;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnyq;)V
    .locals 2

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v1}, Lpkf;->bz(Lnyq;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lnyq;Z)V
    .locals 1

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, p1, v0}, Lpkf;->bz(Lnyq;ZI)V

    .line 8
    .line 9
    .line 10
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
