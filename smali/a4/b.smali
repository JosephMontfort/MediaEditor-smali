.class public final enum La4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:La4/b;

.field public static final enum B:La4/b;

.field public static final enum C:La4/b;

.field public static final synthetic D:[La4/b;

.field public static final enum b:La4/b;

.field public static final enum c:La4/b;

.field public static final enum d:La4/b;

.field public static final enum e:La4/b;

.field public static final enum f:La4/b;

.field public static final enum g:La4/b;

.field public static final enum h:La4/b;

.field public static final enum i:La4/b;

.field public static final enum j:La4/b;

.field public static final enum k:La4/b;

.field public static final enum l:La4/b;

.field public static final enum m:La4/b;

.field public static final enum n:La4/b;

.field public static final enum o:La4/b;

.field public static final enum p:La4/b;

.field public static final enum q:La4/b;

.field public static final enum r:La4/b;

.field public static final enum s:La4/b;

.field public static final enum x:La4/b;

.field public static final enum y:La4/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, La4/b;

    const-string v0, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/b;->b:La4/b;

    new-instance v2, La4/b;

    const-string v0, "AllowComment"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La4/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, La4/b;

    const-string v0, "AllowUnQuotedFieldNames"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, La4/b;->c:La4/b;

    new-instance v4, La4/b;

    const-string v0, "AllowSingleQuotes"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, La4/b;->d:La4/b;

    new-instance v5, La4/b;

    const-string v0, "InternFieldNames"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, La4/b;->e:La4/b;

    new-instance v6, La4/b;

    const-string v0, "AllowISO8601DateFormat"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, La4/b;->f:La4/b;

    new-instance v7, La4/b;

    const-string v0, "AllowArbitraryCommas"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, La4/b;->g:La4/b;

    new-instance v8, La4/b;

    const-string v0, "UseBigDecimal"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, La4/b;->h:La4/b;

    new-instance v9, La4/b;

    const-string v0, "IgnoreNotMatch"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, La4/b;->i:La4/b;

    new-instance v10, La4/b;

    const-string v0, "SortFeidFastMatch"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, La4/b;->j:La4/b;

    new-instance v11, La4/b;

    const-string v0, "DisableASM"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, La4/b;-><init>(Ljava/lang/String;I)V

    new-instance v12, La4/b;

    const-string v0, "DisableCircularReferenceDetect"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, La4/b;->k:La4/b;

    new-instance v13, La4/b;

    const-string v0, "InitStringFieldAsEmpty"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, La4/b;->l:La4/b;

    new-instance v14, La4/b;

    const-string v0, "SupportArrayToBean"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, La4/b;->m:La4/b;

    new-instance v15, La4/b;

    const-string v0, "OrderedField"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, La4/b;->n:La4/b;

    new-instance v0, La4/b;

    const-string v1, "DisableSpecialKeyDetect"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/b;->o:La4/b;

    new-instance v1, La4/b;

    const-string v2, "UseObjectArray"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/b;->p:La4/b;

    new-instance v0, La4/b;

    const-string v2, "SupportNonPublicField"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/b;->q:La4/b;

    new-instance v1, La4/b;

    const-string v2, "IgnoreAutoType"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/b;->r:La4/b;

    new-instance v0, La4/b;

    const-string v2, "DisableFieldSmartMatch"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/b;->s:La4/b;

    new-instance v1, La4/b;

    const-string v2, "SupportAutoType"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/b;->x:La4/b;

    new-instance v0, La4/b;

    const-string v2, "NonStringKeyAsString"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/b;->y:La4/b;

    new-instance v1, La4/b;

    const-string v2, "CustomMapDeserializer"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/b;->A:La4/b;

    new-instance v0, La4/b;

    const-string v2, "ErrorOnEnumNotMatch"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/b;->B:La4/b;

    new-instance v1, La4/b;

    const-string v2, "SafeMode"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/b;->C:La4/b;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    filled-new-array/range {v1 .. v25}, [La4/b;

    move-result-object v0

    sput-object v0, La4/b;->D:[La4/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, La4/b;->a:I

    return-void
.end method

.method public static a([La4/b;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v3, v3, La4/b;->a:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)La4/b;
    .locals 1

    const-class v0, La4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/b;

    return-object p0
.end method

.method public static values()[La4/b;
    .locals 1

    sget-object v0, La4/b;->D:[La4/b;

    invoke-virtual {v0}, [La4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/b;

    return-object v0
.end method
