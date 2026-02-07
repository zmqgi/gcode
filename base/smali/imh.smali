.class public final synthetic Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbv;


# instance fields
.field public final synthetic a:Limk;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Limk;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limh;->a:Limk;

    .line 5
    .line 6
    iput-object p2, p0, Limh;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Limh;->a:Limk;

    .line 2
    .line 3
    iget-object v0, p1, Limk;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Limp;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Limk;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Limh;->b:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
