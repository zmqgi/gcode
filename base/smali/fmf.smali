.class public final Lfmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field public static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enabled_expression_keyboard_types"

    .line 2
    .line 3
    const-string v1, "smiley,gif_search_result,sticker_search_result,emoticon,rich_symbol"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfmf;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "disable_last_active_tab_on_switch_to_emoji_button"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfmf;->b:Llxg;

    .line 19
    .line 20
    return-void
.end method
