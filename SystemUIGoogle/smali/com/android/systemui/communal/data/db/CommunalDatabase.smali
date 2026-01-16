.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabase;
.super Landroidx/room/RoomDatabase;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MIGRATION_1_2:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

.field public static final MIGRATION_2_3:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

.field public static final MIGRATION_3_4:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

.field public static final MIGRATION_4_5:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

.field public static final MIGRATION_5_6:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

.field public static instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_1_2:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_2_3:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_3_4:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_4_5:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->MIGRATION_5_6:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract communalWidgetDao()Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;
.end method
