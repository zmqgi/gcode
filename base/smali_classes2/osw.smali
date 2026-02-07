.class public final Losw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lopn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "enable_transparent_side"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lojn;->h(Ljava/lang/String;Ljava/util/function/Function;)Lojn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Losw;->a:Lojn;

    .line 14
    .line 15
    return-void
.end method
