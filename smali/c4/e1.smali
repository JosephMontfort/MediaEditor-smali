.class public final enum Lc4/e1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lc4/e1;

.field public static final enum B:Lc4/e1;

.field public static final enum C:Lc4/e1;

.field public static final enum D:Lc4/e1;

.field public static final enum E:Lc4/e1;

.field public static final enum F:Lc4/e1;

.field public static final enum G:Lc4/e1;

.field public static final enum H:Lc4/e1;

.field public static final I:[Lc4/e1;

.field public static final J:I

.field public static final synthetic K:[Lc4/e1;

.field public static final enum b:Lc4/e1;

.field public static final enum c:Lc4/e1;

.field public static final enum d:Lc4/e1;

.field public static final enum e:Lc4/e1;

.field public static final enum f:Lc4/e1;

.field public static final enum g:Lc4/e1;

.field public static final enum h:Lc4/e1;

.field public static final enum i:Lc4/e1;

.field public static final enum j:Lc4/e1;

.field public static final enum k:Lc4/e1;

.field public static final enum l:Lc4/e1;

.field public static final enum m:Lc4/e1;

.field public static final enum n:Lc4/e1;

.field public static final enum o:Lc4/e1;

.field public static final enum p:Lc4/e1;

.field public static final enum q:Lc4/e1;

.field public static final enum r:Lc4/e1;

.field public static final enum s:Lc4/e1;

.field public static final enum x:Lc4/e1;

.field public static final enum y:Lc4/e1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lc4/e1;

    const-string v0, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/e1;->b:Lc4/e1;

    move v0, v2

    new-instance v2, Lc4/e1;

    const-string v3, "UseSingleQuotes"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc4/e1;->c:Lc4/e1;

    new-instance v3, Lc4/e1;

    const-string v4, "WriteMapNullValue"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc4/e1;->d:Lc4/e1;

    new-instance v4, Lc4/e1;

    const-string v5, "WriteEnumUsingToString"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc4/e1;->e:Lc4/e1;

    new-instance v5, Lc4/e1;

    const-string v6, "WriteEnumUsingName"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc4/e1;->f:Lc4/e1;

    new-instance v6, Lc4/e1;

    const-string v7, "UseISO8601DateFormat"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc4/e1;->g:Lc4/e1;

    new-instance v7, Lc4/e1;

    const-string v8, "WriteNullListAsEmpty"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc4/e1;->h:Lc4/e1;

    new-instance v8, Lc4/e1;

    const-string v9, "WriteNullStringAsEmpty"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc4/e1;->i:Lc4/e1;

    new-instance v9, Lc4/e1;

    const-string v10, "WriteNullNumberAsZero"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc4/e1;->j:Lc4/e1;

    new-instance v10, Lc4/e1;

    const-string v11, "WriteNullBooleanAsFalse"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc4/e1;->k:Lc4/e1;

    new-instance v11, Lc4/e1;

    const-string v12, "SkipTransientField"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc4/e1;->l:Lc4/e1;

    new-instance v12, Lc4/e1;

    const-string v13, "SortField"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lc4/e1;->m:Lc4/e1;

    new-instance v13, Lc4/e1;

    const-string v14, "WriteTabAsSpecial"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lc4/e1;

    const-string v15, "PrettyFormat"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lc4/e1;->n:Lc4/e1;

    new-instance v15, Lc4/e1;

    const-string v0, "WriteClassName"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lc4/e1;->o:Lc4/e1;

    new-instance v0, Lc4/e1;

    const-string v1, "DisableCircularReferenceDetect"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/e1;->p:Lc4/e1;

    new-instance v1, Lc4/e1;

    const-string v2, "WriteSlashAsSpecial"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/e1;->q:Lc4/e1;

    new-instance v0, Lc4/e1;

    const-string v2, "BrowserCompatible"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/e1;->r:Lc4/e1;

    new-instance v1, Lc4/e1;

    const-string v2, "WriteDateUseDateFormat"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/e1;->s:Lc4/e1;

    new-instance v0, Lc4/e1;

    const-string v2, "NotWriteRootClassName"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/e1;->x:Lc4/e1;

    new-instance v1, Lc4/e1;

    const-string v2, "DisableCheckSpecialChar"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lc4/e1;

    const-string v2, "BeanToArray"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/e1;->y:Lc4/e1;

    new-instance v1, Lc4/e1;

    const-string v2, "WriteNonStringKeyAsString"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/e1;->A:Lc4/e1;

    new-instance v0, Lc4/e1;

    const-string v2, "NotWriteDefaultValue"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/e1;->B:Lc4/e1;

    new-instance v1, Lc4/e1;

    const-string v2, "BrowserSecure"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/e1;->C:Lc4/e1;

    new-instance v0, Lc4/e1;

    const-string v2, "IgnoreNonFieldGetter"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/e1;->D:Lc4/e1;

    new-instance v1, Lc4/e1;

    const-string v2, "WriteNonStringValueAsString"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/e1;->E:Lc4/e1;

    new-instance v0, Lc4/e1;

    const-string v2, "IgnoreErrorGetter"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/e1;->F:Lc4/e1;

    new-instance v1, Lc4/e1;

    const-string v2, "WriteBigDecimalAsPlain"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/e1;->G:Lc4/e1;

    new-instance v0, Lc4/e1;

    const-string v2, "MapSortField"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lc4/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/e1;->H:Lc4/e1;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v0

    const/4 v0, 0x0

    filled-new-array/range {v1 .. v30}, [Lc4/e1;

    move-result-object v1

    sput-object v1, Lc4/e1;->K:[Lc4/e1;

    new-array v0, v0, [Lc4/e1;

    sput-object v0, Lc4/e1;->I:[Lc4/e1;

    iget v0, v3, Lc4/e1;->a:I

    iget v1, v10, Lc4/e1;->a:I

    or-int/2addr v0, v1

    iget v1, v7, Lc4/e1;->a:I

    or-int/2addr v0, v1

    iget v1, v9, Lc4/e1;->a:I

    or-int/2addr v0, v1

    iget v1, v8, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sput v0, Lc4/e1;->J:I

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

    iput p1, p0, Lc4/e1;->a:I

    return-void
.end method

.method public static a(IILc4/e1;)Z
    .locals 0

    iget p2, p2, Lc4/e1;->a:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILc4/e1;)Z
    .locals 0

    iget p1, p1, Lc4/e1;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d([Lc4/e1;)I
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

    iget v3, v3, Lc4/e1;->a:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/e1;
    .locals 1

    const-class v0, Lc4/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/e1;

    return-object p0
.end method

.method public static values()[Lc4/e1;
    .locals 1

    sget-object v0, Lc4/e1;->K:[Lc4/e1;

    invoke-virtual {v0}, [Lc4/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/e1;

    return-object v0
.end method
