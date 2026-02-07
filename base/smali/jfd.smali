.class public final Ljfd;
.super Ljex;
.source "PG"


# instance fields
.field public final a:Ljdr;


# direct methods
.method public constructor <init>(Ljdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfd;->a:Ljdr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljeo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfd;->a:Ljdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljdr;->i(ILjeo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
