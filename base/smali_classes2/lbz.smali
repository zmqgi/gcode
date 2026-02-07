.class public final Llbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# instance fields
.field public final a:Llcf;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llbz;->a:Llcf;

    .line 6
    .line 7
    iput-object p1, p0, Llbz;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Llcf;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbz;->a:Llcf;

    const/4 p1, 0x0

    iput-object p1, p0, Llbz;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Llcf;)V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llbz;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Llbz;-><init>(Llcf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 11
    .line 12
    .line 13
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
