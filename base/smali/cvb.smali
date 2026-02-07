.class public final Lcvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvb;


# instance fields
.field private final b:Lavq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcvb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvb;->a:Lcvb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavq;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lavq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcvb;->b:Lavq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcsf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->b:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcsf;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcsf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->b:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavq;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
