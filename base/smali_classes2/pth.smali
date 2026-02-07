.class public final synthetic Lpth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoi;


# instance fields
.field public final synthetic a:Lptk;


# direct methods
.method public synthetic constructor <init>(Lptk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpth;->a:Lptk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsvr;)V
    .locals 3

    .line 1
    new-instance v0, Lpon;

    .line 2
    .line 3
    iget-object v1, p0, Lpth;->a:Lptk;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Handle KeyboardUiSuggestions updated"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
