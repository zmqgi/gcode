.class public final Ldhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# static fields
.field public static final a:Ldci;


# instance fields
.field private final b:Lbui;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldci;

    .line 8
    .line 9
    sget-object v2, Ldci;->a:Ldch;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Ldci;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldch;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldhq;->a:Ldci;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ldhq;-><init>(Lbui;)V

    return-void
.end method

.method public constructor <init>(Lbui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhq;->b:Lbui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldgt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdcj;)Ljnt;
    .locals 1

    .line 1
    iget-object p2, p0, Ldhq;->b:Lbui;

    .line 2
    .line 3
    check-cast p1, Ldgt;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ldhb;->b(Ljava/lang/Object;)Ldhb;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, Lbui;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ldne;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ldne;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Ldhb;->a()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ldgt;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ldhb;->b(Ljava/lang/Object;)Ldhb;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3, p1}, Ldne;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Ldhq;->a:Ldci;

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-instance p3, Ljnt;

    .line 48
    .line 49
    new-instance p4, Lddb;

    .line 50
    .line 51
    invoke-direct {p4, p1, p2}, Lddb;-><init>(Ldgt;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p1, p4}, Ljnt;-><init>(Ldcf;Ldcs;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method
