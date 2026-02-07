.class public final synthetic Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifo;


# direct methods
.method public synthetic constructor <init>(Lifo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifm;->a:Lifo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifm;->a:Lifo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lifo;->b:Ltxc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lifo;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
