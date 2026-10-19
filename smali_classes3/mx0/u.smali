.class public final enum Lmx0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmx0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmx0/u;

.field public static final enum c:Lmx0/u;

.field public static final enum d:Lmx0/u;

.field public static final enum e:Lmx0/u;

.field public static final enum f:Lmx0/u;

.field public static final enum g:Lmx0/u;

.field public static final enum h:Lmx0/u;

.field public static final enum i:Lmx0/u;

.field public static final enum j:Lmx0/u;

.field public static final enum k:Lmx0/u;

.field public static final enum l:Lmx0/u;

.field public static final enum m:Lmx0/u;

.field public static final enum n:Lmx0/u;

.field public static final enum o:Lmx0/u;

.field public static final synthetic p:[Lmx0/u;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lmx0/u;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v4, "COPY"

    invoke-direct {v0, v3, v4, v2}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v0, Lmx0/u;->b:Lmx0/u;

    new-instance v2, Lmx0/u;

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "LZMA"

    invoke-direct {v2, v1, v6, v5}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v2, Lmx0/u;->c:Lmx0/u;

    move-object v5, v2

    new-instance v2, Lmx0/u;

    new-array v6, v1, [B

    const/16 v7, 0x21

    aput-byte v7, v6, v3

    const/4 v7, 0x2

    const-string v8, "LZMA2"

    invoke-direct {v2, v7, v8, v6}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v2, Lmx0/u;->d:Lmx0/u;

    move v6, v3

    new-instance v3, Lmx0/u;

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    const-string v8, "DEFLATE"

    invoke-direct {v3, v4, v8, v7}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v3, Lmx0/u;->e:Lmx0/u;

    new-instance v7, Lmx0/u;

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    const/4 v9, 0x4

    const-string v10, "DEFLATE64"

    invoke-direct {v7, v9, v10, v8}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v7, Lmx0/u;->f:Lmx0/u;

    move-object v8, v5

    new-instance v5, Lmx0/u;

    new-array v10, v4, [B

    fill-array-data v10, :array_3

    const/4 v11, 0x5

    const-string v12, "BZIP2"

    invoke-direct {v5, v11, v12, v10}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v5, Lmx0/u;->g:Lmx0/u;

    move v10, v6

    new-instance v6, Lmx0/u;

    new-array v11, v9, [B

    fill-array-data v11, :array_4

    const/4 v12, 0x6

    const-string v13, "AES256SHA256"

    invoke-direct {v6, v12, v13, v11}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v6, Lmx0/u;->h:Lmx0/u;

    move v11, v4

    move-object v4, v7

    new-instance v7, Lmx0/u;

    new-array v12, v9, [B

    fill-array-data v12, :array_5

    const/4 v13, 0x7

    const-string v14, "BCJ_X86_FILTER"

    invoke-direct {v7, v13, v14, v12}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v7, Lmx0/u;->i:Lmx0/u;

    move-object v12, v8

    new-instance v8, Lmx0/u;

    new-array v13, v9, [B

    fill-array-data v13, :array_6

    const/16 v14, 0x8

    const-string v15, "BCJ_PPC_FILTER"

    invoke-direct {v8, v14, v15, v13}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v8, Lmx0/u;->j:Lmx0/u;

    new-instance v13, Lmx0/u;

    new-array v14, v9, [B

    fill-array-data v14, :array_7

    const/16 v15, 0x9

    move/from16 v16, v10

    const-string v10, "BCJ_IA64_FILTER"

    invoke-direct {v13, v15, v10, v14}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v13, Lmx0/u;->k:Lmx0/u;

    new-instance v10, Lmx0/u;

    new-array v14, v9, [B

    fill-array-data v14, :array_8

    const/16 v15, 0xa

    move/from16 v17, v11

    const-string v11, "BCJ_ARM_FILTER"

    invoke-direct {v10, v15, v11, v14}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v10, Lmx0/u;->l:Lmx0/u;

    new-instance v11, Lmx0/u;

    new-array v14, v9, [B

    fill-array-data v14, :array_9

    const/16 v15, 0xb

    const-string v1, "BCJ_ARM_THUMB_FILTER"

    invoke-direct {v11, v15, v1, v14}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v11, Lmx0/u;->m:Lmx0/u;

    move-object v1, v12

    new-instance v12, Lmx0/u;

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    const/16 v14, 0xc

    const-string v15, "BCJ_SPARC_FILTER"

    invoke-direct {v12, v14, v15, v9}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v12, Lmx0/u;->n:Lmx0/u;

    move-object v9, v13

    new-instance v13, Lmx0/u;

    const/4 v14, 0x1

    new-array v14, v14, [B

    aput-byte v17, v14, v16

    const/16 v15, 0xd

    move-object/from16 v16, v0

    const-string v0, "DELTA_FILTER"

    invoke-direct {v13, v15, v0, v14}, Lmx0/u;-><init>(ILjava/lang/String;[B)V

    sput-object v13, Lmx0/u;->o:Lmx0/u;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lmx0/u;

    move-result-object v0

    sput-object v0, Lmx0/u;->p:[Lmx0/u;

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmx0/u;->a:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmx0/u;
    .locals 1

    const-class v0, Lmx0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmx0/u;

    return-object p0
.end method

.method public static values()[Lmx0/u;
    .locals 1

    sget-object v0, Lmx0/u;->p:[Lmx0/u;

    invoke-virtual {v0}, [Lmx0/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx0/u;

    return-object v0
.end method
