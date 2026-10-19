.class public final enum Lm6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm6/e;

.field public static final enum c:Lm6/e;

.field public static final enum d:Lm6/e;

.field public static final enum e:Lm6/e;

.field public static final enum f:Lm6/e;

.field public static final enum g:Lm6/e;

.field public static final enum h:Lm6/e;

.field public static final enum i:Lm6/e;

.field public static final enum j:Lm6/e;

.field public static final enum k:Lm6/e;

.field public static final enum l:Lm6/e;

.field public static final enum m:Lm6/e;

.field public static final enum n:Lm6/e;

.field public static final enum o:Lm6/e;

.field public static final synthetic p:[Lm6/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lm6/e;

    const-string v0, "FU_IMAGE_BEAUTY_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm6/e;->b:Lm6/e;

    new-instance v2, Lm6/e;

    const-string v0, "FU_IMAGE_BEAUTY_MODE_FACE_BEAUTY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm6/e;->c:Lm6/e;

    new-instance v3, Lm6/e;

    const-string v0, "FU_IMAGE_BEAUTY_MODE_FACE_WARP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm6/e;->d:Lm6/e;

    new-instance v4, Lm6/e;

    const-string v0, "FU_IMAGE_BEAUTY_MODE_BODY_SLIM"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm6/e;->e:Lm6/e;

    new-instance v5, Lm6/e;

    const-string v0, "FU_IMAGE_BEAUTY_MODE_AUTO"

    const/16 v7, 0x8

    invoke-direct {v5, v0, v6, v7}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm6/e;->f:Lm6/e;

    new-instance v6, Lm6/e;

    const/4 v0, 0x5

    const/16 v8, 0x10

    const-string v9, "FU_IMAGE_BEAUTY_MODE_UPLOAD"

    invoke-direct {v6, v9, v0, v8}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lm6/e;->g:Lm6/e;

    new-instance v0, Lm6/e;

    const-string v8, "FU_IMAGE_BEAUTY_MODE_RESTORE"

    const/4 v9, 0x6

    const/high16 v10, -0x80000000

    invoke-direct {v0, v8, v9, v10}, Lm6/e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lm6/e;

    const-string v9, "FU_IMAGE_BEAUTY_MODE_PET_BEAUTY"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lm6/e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lm6/e;

    const-string v10, "FU_IMAGE_EDITOR_MODE_GLOBAL_ENHANCE"

    const/high16 v11, 0x100000

    invoke-direct {v9, v10, v7, v11}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lm6/e;->h:Lm6/e;

    new-instance v10, Lm6/e;

    const/16 v7, 0x9

    const/high16 v11, 0x200000

    const-string v12, "FU_IMAGE_EDITOR_MODE_LOCAL_ENHANCE"

    invoke-direct {v10, v12, v7, v11}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lm6/e;->i:Lm6/e;

    new-instance v11, Lm6/e;

    const/16 v7, 0xa

    const/high16 v12, 0x800000

    const-string v13, "FU_IMAGE_EDITOR_MODE_AUTOCROP"

    invoke-direct {v11, v13, v7, v12}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lm6/e;->j:Lm6/e;

    new-instance v12, Lm6/e;

    const/16 v7, 0xb

    const/high16 v13, 0x2000000

    const-string v14, "FU_IMAGE_EDITOR_MODE_SCENE_BEAUTIFY"

    invoke-direct {v12, v14, v7, v13}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lm6/e;->k:Lm6/e;

    new-instance v13, Lm6/e;

    const/16 v7, 0xc

    const/high16 v14, 0x1000000

    const-string v15, "FU_IMAGE_EDITOR_MODE_ID_PHOTO"

    invoke-direct {v13, v15, v7, v14}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lm6/e;->l:Lm6/e;

    new-instance v14, Lm6/e;

    const/16 v7, 0xd

    const/high16 v15, 0x4000000

    move-object/from16 v16, v0

    const-string v0, "FU_IMAGE_EDITOR_MODE_ART_PHOTO"

    invoke-direct {v14, v0, v7, v15}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lm6/e;->m:Lm6/e;

    new-instance v15, Lm6/e;

    const/16 v0, 0xe

    const/high16 v7, 0x8000000

    move-object/from16 v17, v1

    const-string v1, "FU_IMAGE_EDITOR_MODE_PORTRAIT_COLOR_FOCUS"

    invoke-direct {v15, v1, v0, v7}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lm6/e;->n:Lm6/e;

    new-instance v0, Lm6/e;

    const/16 v1, 0xf

    const/high16 v7, 0x400000

    move-object/from16 v18, v2

    const-string v2, "FU_IMAGE_EDITOR_MODE_HDR"

    invoke-direct {v0, v2, v1, v7}, Lm6/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm6/e;->o:Lm6/e;

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lm6/e;

    move-result-object v0

    sput-object v0, Lm6/e;->p:[Lm6/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm6/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/e;
    .locals 1

    const-class v0, Lm6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6/e;

    return-object p0
.end method

.method public static values()[Lm6/e;
    .locals 1

    sget-object v0, Lm6/e;->p:[Lm6/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6/e;

    return-object v0
.end method
