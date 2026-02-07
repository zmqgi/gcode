.class public final synthetic Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifo;

.field public final synthetic b:Lifk;


# direct methods
.method public synthetic constructor <init>(Lifo;Lifk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifl;->a:Lifo;

    .line 5
    .line 6
    iput-object p2, p0, Lifl;->b:Lifk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifl;->a:Lifo;

    .line 2
    .line 3
    iget-object v1, p0, Lifl;->b:Lifk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lifo;->c(Lifk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
