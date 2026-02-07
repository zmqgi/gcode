.class public final Lqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqa;


# static fields
.field public static final a:Lrh;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrh;

    .line 2
    .line 3
    new-instance v1, Lqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lqc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lrh;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqc;->a:Lrh;

    .line 13
    .line 14
    sget-object v0, Lahi;->b:Lahi;

    .line 15
    .line 16
    invoke-static {v0}, Lvor;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lqc;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lahi;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lahi;->b:Lahi;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "DynamicRange is not supported: "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lqc;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lqc;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
