.class public final enum Loy/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Loy/o0;

.field public static final enum B:Loy/o0;

.field public static final enum C:Loy/o0;

.field public static final enum D:Loy/o0;

.field public static final synthetic E:[Loy/o0;

.field public static final enum a:Loy/o0;

.field public static final enum b:Loy/o0;

.field public static final enum c:Loy/o0;

.field public static final enum d:Loy/o0;

.field public static final enum e:Loy/o0;

.field public static final enum f:Loy/o0;

.field public static final enum g:Loy/o0;

.field public static final enum h:Loy/o0;

.field public static final enum i:Loy/o0;

.field public static final enum j:Loy/o0;

.field public static final enum k:Loy/o0;

.field public static final enum l:Loy/o0;

.field public static final enum m:Loy/o0;

.field public static final enum n:Loy/o0;

.field public static final enum o:Loy/o0;

.field public static final enum p:Loy/o0;

.field public static final enum q:Loy/o0;

.field public static final enum r:Loy/o0;

.field public static final enum s:Loy/o0;

.field public static final enum x:Loy/o0;

.field public static final enum y:Loy/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Loy/o0;

    const-string v0, "SCALE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loy/o0;->a:Loy/o0;

    new-instance v2, Loy/o0;

    const-string v0, "TRANSLATE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loy/o0;->b:Loy/o0;

    new-instance v3, Loy/o0;

    const-string v0, "RESIZE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loy/o0;->c:Loy/o0;

    new-instance v4, Loy/o0;

    const-string v0, "MIRROR"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loy/o0;->d:Loy/o0;

    new-instance v5, Loy/o0;

    const-string v0, "ROTATE_90"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loy/o0;->e:Loy/o0;

    new-instance v6, Loy/o0;

    const-string v0, "ROTATE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Loy/o0;->f:Loy/o0;

    new-instance v7, Loy/o0;

    const-string v0, "ROTATE_START"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loy/o0;->g:Loy/o0;

    new-instance v8, Loy/o0;

    const-string v0, "ROTATE_STOP"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Loy/o0;->h:Loy/o0;

    new-instance v9, Loy/o0;

    const-string v0, "PERSPECTIVE_START"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loy/o0;->i:Loy/o0;

    new-instance v10, Loy/o0;

    const-string v0, "PERSPECTIVE_STOP"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Loy/o0;->j:Loy/o0;

    new-instance v11, Loy/o0;

    const-string v0, "PERSPECTIVE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Loy/o0;->k:Loy/o0;

    new-instance v12, Loy/o0;

    const-string v0, "SELECT_ITEM"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Loy/o0;

    const-string v0, "CHANGE_WINDOW_TYPE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Loy/o0;->l:Loy/o0;

    new-instance v14, Loy/o0;

    const-string v0, "CHANGE_ASPECT_RATIO"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Loy/o0;->m:Loy/o0;

    new-instance v15, Loy/o0;

    const-string v0, "TRANSFORM"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Loy/o0;->n:Loy/o0;

    new-instance v0, Loy/o0;

    const-string v1, "TRANSFORM_STOP"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/o0;->o:Loy/o0;

    new-instance v1, Loy/o0;

    const-string v2, "AI_CROP"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loy/o0;->p:Loy/o0;

    new-instance v0, Loy/o0;

    const-string v2, "RESTORE_AI_CROP"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/o0;->q:Loy/o0;

    new-instance v1, Loy/o0;

    const-string v2, "RESET_ALL"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loy/o0;->r:Loy/o0;

    new-instance v0, Loy/o0;

    const-string v2, "INITED_REEDIT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/o0;->s:Loy/o0;

    new-instance v1, Loy/o0;

    const-string v2, "INIT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loy/o0;->x:Loy/o0;

    new-instance v0, Loy/o0;

    const-string v2, "ACTION_AI_CROP"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/o0;->y:Loy/o0;

    new-instance v1, Loy/o0;

    const-string v2, "ACTION_ROTATE"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loy/o0;->A:Loy/o0;

    new-instance v0, Loy/o0;

    const-string v2, "ACTION_PERSPECTIVE_HORIZONTAL"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/o0;->B:Loy/o0;

    new-instance v1, Loy/o0;

    const-string v2, "ACTION_PERSPECTIVE_VERTICAL"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loy/o0;->C:Loy/o0;

    new-instance v0, Loy/o0;

    const-string v2, "ACTION_CHANGE_ASPECT_RATIO"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy/o0;->D:Loy/o0;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [Loy/o0;

    move-result-object v0

    sput-object v0, Loy/o0;->E:[Loy/o0;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Loy/o0;
    .locals 1

    const-class v0, Loy/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy/o0;

    return-object p0
.end method

.method public static values()[Loy/o0;
    .locals 1

    sget-object v0, Loy/o0;->E:[Loy/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy/o0;

    return-object v0
.end method
