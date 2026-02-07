.class public final synthetic Lgwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyg;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

.field public final synthetic b:Luug;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Luug;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwv;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lgwv;->b:Luug;

    .line 7
    .line 8
    iput-object p3, p0, Lgwv;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwv;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lgwv;->b:Luug;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgwv;->c:[B

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorUpdateConfigNative(J[B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
