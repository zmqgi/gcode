.class public final Lwux;
.super Lwut;
.source "PG"


# instance fields
.field private final a:Lwut;

.field private final b:Lwuw;


# direct methods
.method public constructor <init>(Lwut;Lwuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwut;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwux;->a:Lwut;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lwux;->b:Lwuw;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "interceptor"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Lwxr;Lwus;)Lwuv;
    .locals 2

    .line 1
    iget-object v0, p0, Lwux;->a:Lwut;

    .line 2
    .line 3
    iget-object v1, p0, Lwux;->b:Lwuw;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lwuw;->a(Lwxr;Lwus;Lwut;)Lwuv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwux;->a:Lwut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwut;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
