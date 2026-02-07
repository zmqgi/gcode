.class public final Lktg;
.super Lktc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lktc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final ay(I)Lksr;
    .locals 2

    .line 1
    new-instance v0, Lkte;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkte;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
