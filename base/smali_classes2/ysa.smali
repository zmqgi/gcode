.class public Lysa;
.super Lvtd;
.source "PG"


# instance fields
.field public a:Lyrz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvtd;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final s(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lyrz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyrz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lysa;->a:Lyrz;

    .line 7
    .line 8
    return-void
.end method
