.class public final synthetic Lmpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmpd;


# direct methods
.method public synthetic constructor <init>(Lmpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpa;->a:Lmpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpa;->a:Lmpd;

    .line 2
    .line 3
    iget-object v1, v0, Lmpd;->a:Lmnm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmnm;->getWindow()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lmpd;->b:Ltxc;

    .line 14
    .line 15
    return-void
.end method
