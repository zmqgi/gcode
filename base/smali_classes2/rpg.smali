.class public final Lrpg;
.super Lxsq;
.source "PG"


# instance fields
.field final synthetic a:Lxre;

.field final synthetic b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrpg;->a:Lxre;

    .line 2
    .line 3
    iput-object p3, p0, Lrpg;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxsq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lxtn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "property"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrpg;->a:Lxre;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrpg;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
