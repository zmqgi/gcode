.class public final synthetic Lrib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhy;


# instance fields
.field public final synthetic a:Lrid;


# direct methods
.method public synthetic constructor <init>(Lrid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrib;->a:Lrid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrib;->a:Lrid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lrid;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
