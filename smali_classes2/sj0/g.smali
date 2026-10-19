.class public final enum Lsj0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsj0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsj0/g;

.field public static final enum b:Lsj0/g;

.field public static final enum c:Lsj0/g;

.field public static final enum d:Lsj0/g;

.field public static final enum e:Lsj0/g;

.field public static final enum f:Lsj0/g;

.field public static final enum g:Lsj0/g;

.field public static final enum h:Lsj0/g;

.field public static final enum i:Lsj0/g;

.field public static final enum j:Lsj0/g;

.field public static final enum k:Lsj0/g;

.field public static final enum l:Lsj0/g;

.field public static final enum m:Lsj0/g;

.field public static final synthetic n:[Lsj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lsj0/g;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj0/g;->a:Lsj0/g;

    new-instance v1, Lsj0/g;

    const-string v2, "SAVE_AS_COPY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsj0/g;->b:Lsj0/g;

    new-instance v2, Lsj0/g;

    const-string v3, "SAVE_AS_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsj0/g;->c:Lsj0/g;

    new-instance v3, Lsj0/g;

    const-string v4, "SAVE_AS_GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsj0/g;->d:Lsj0/g;

    new-instance v4, Lsj0/g;

    const-string v5, "SAVE_AS_STATIC_PHOTO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsj0/g;->e:Lsj0/g;

    new-instance v5, Lsj0/g;

    const-string v6, "COPY_EDITING_POINTS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsj0/g;->f:Lsj0/g;

    new-instance v6, Lsj0/g;

    const-string v7, "PASTE_EDITING_POINTS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsj0/g;->g:Lsj0/g;

    new-instance v7, Lsj0/g;

    const-string v8, "RESTORE_ORIGINAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsj0/g;->h:Lsj0/g;

    new-instance v8, Lsj0/g;

    const-string v9, "PLUGIN_MANAGEMENT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lsj0/g;->i:Lsj0/g;

    new-instance v9, Lsj0/g;

    const-string v10, "RECENT_TASKS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsj0/g;->j:Lsj0/g;

    new-instance v10, Lsj0/g;

    const-string v11, "FUNCTION_SETTING"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lsj0/g;->k:Lsj0/g;

    new-instance v11, Lsj0/g;

    const-string v12, "FUNCTION_INTRODUCTION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsj0/g;->l:Lsj0/g;

    new-instance v12, Lsj0/g;

    const-string v13, "VIDEO_QUALITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lsj0/g;

    const-string v14, "APPEARANCE_SETTING"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lsj0/g;

    const-string v15, "FUNCTION_DRAFT"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lsj0/g;->m:Lsj0/g;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lsj0/g;

    move-result-object v0

    sput-object v0, Lsj0/g;->n:[Lsj0/g;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsj0/g;
    .locals 1

    const-class v0, Lsj0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj0/g;

    return-object p0
.end method

.method public static values()[Lsj0/g;
    .locals 1

    sget-object v0, Lsj0/g;->n:[Lsj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj0/g;

    return-object v0
.end method
