.class public Lcys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcyr;

.field protected final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcyr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcyr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcys;->a:Lcyr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcys;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcyr;

    invoke-direct {v0}, Lcyr;-><init>()V

    iput-object v0, p0, Lcys;->a:Lcyr;

    iput-object p1, p0, Lcys;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcyr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcys;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcys;->a:Lcyr;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcyr;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcys;->a(Lcyr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
