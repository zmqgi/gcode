.class public final Lueo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lueo;


# instance fields
.field public final b:Luen;

.field public final c:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lueo;

    .line 2
    .line 3
    sget-object v1, Luen;->a:Luen;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lueo;-><init>(Luen;Lwus;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lueo;->a:Lueo;

    .line 10
    .line 11
    new-instance v0, Lueo;

    .line 12
    .line 13
    sget-object v1, Luen;->e:Luen;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lueo;-><init>(Luen;Lwus;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Luen;Lwus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lueo;->b:Luen;

    .line 8
    .line 9
    iput-object p2, p0, Lueo;->c:Lwus;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lueo;->b:Luen;

    .line 2
    .line 3
    sget-object v1, Luen;->d:Luen;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lsnh;->y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
