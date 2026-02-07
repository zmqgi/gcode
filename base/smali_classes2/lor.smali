.class final Llor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_persist_language_for_conversation_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llor;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "wait_for_conversation_id_after_input_view_duration"

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llor;->b:Llxg;

    .line 19
    .line 20
    return-void
.end method
