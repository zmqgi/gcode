.class public final Ljvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lioz;

.field public static volatile b:Lioz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lioz;

    .line 2
    .line 3
    invoke-direct {v0}, Lioz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvc;->b:Lioz;

    .line 7
    .line 8
    new-instance v0, Lioz;

    .line 9
    .line 10
    invoke-direct {v0}, Lioz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljvc;->a:Lioz;

    .line 14
    .line 15
    return-void
.end method
