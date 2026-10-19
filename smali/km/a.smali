.class public final enum Lkm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkm/a;

.field public static final enum c:Lkm/a;

.field public static final enum d:Lkm/a;

.field public static final enum e:Lkm/a;

.field public static final enum f:Lkm/a;

.field public static final enum g:Lkm/a;

.field public static final enum h:Lkm/a;

.field public static final synthetic i:[Lkm/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkm/a;

    const-string v1, "IN_PAINT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkm/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkm/a;->b:Lkm/a;

    new-instance v1, Lkm/a;

    const-string v2, "OUT_PAINT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkm/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkm/a;->c:Lkm/a;

    new-instance v2, Lkm/a;

    const-string v3, "IMAGE_ENHANCE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lkm/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkm/a;->d:Lkm/a;

    new-instance v3, Lkm/a;

    const-string v4, "CHARACTER_CREATION"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lkm/a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkm/a;

    const-string v5, "EXPRESSION_LIST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lkm/a;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lkm/a;

    const-string v6, "EXPRESSION_REPLACE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lkm/a;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lkm/a;

    const-string v7, "MAGIC_MATTING"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lkm/a;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lkm/a;

    const-string v8, "ACTION_OUPAINT"

    const/16 v10, 0xa

    invoke-direct {v7, v8, v9, v10}, Lkm/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkm/a;->e:Lkm/a;

    new-instance v8, Lkm/a;

    const-string v9, "ACTION_INPAINT"

    const/16 v11, 0x8

    const/16 v12, 0xb

    invoke-direct {v8, v9, v11, v12}, Lkm/a;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lkm/a;

    const-string v11, "ACTION_CHANGE_BG"

    const/16 v13, 0x9

    const/16 v14, 0xc

    invoke-direct {v9, v11, v13, v14}, Lkm/a;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lkm/a;

    const-string v13, "ACTION_IMAGE_STYLE"

    const/16 v15, 0xd

    invoke-direct {v11, v13, v10, v15}, Lkm/a;-><init>(Ljava/lang/String;II)V

    move-object v10, v11

    new-instance v11, Lkm/a;

    const-string v13, "ACTION_SUPER_EDITOR"

    const/16 v15, 0xe

    invoke-direct {v11, v13, v12, v15}, Lkm/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkm/a;->f:Lkm/a;

    new-instance v12, Lkm/a;

    const-string v13, "LEGENDARY"

    const/16 v15, 0xf

    invoke-direct {v12, v13, v14, v15}, Lkm/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkm/a;->g:Lkm/a;

    new-instance v13, Lkm/a;

    const-string v14, "DEBLUR"

    const/16 v15, 0x10

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v0, v15}, Lkm/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkm/a;->h:Lkm/a;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lkm/a;

    move-result-object v0

    sput-object v0, Lkm/a;->i:[Lkm/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

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

    iput p3, p0, Lkm/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkm/a;
    .locals 1

    const-class v0, Lkm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkm/a;

    return-object p0
.end method

.method public static values()[Lkm/a;
    .locals 1

    sget-object v0, Lkm/a;->i:[Lkm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkm/a;

    return-object v0
.end method
