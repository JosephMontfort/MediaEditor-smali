.class public final enum Lq20/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq20/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq20/b;

.field public static final enum b:Lq20/b;

.field public static final enum c:Lq20/b;

.field public static final enum d:Lq20/b;

.field public static final enum e:Lq20/b;

.field public static final enum f:Lq20/b;

.field public static final enum g:Lq20/b;

.field public static final enum h:Lq20/b;

.field public static final enum i:Lq20/b;

.field public static final enum j:Lq20/b;

.field public static final enum k:Lq20/b;

.field public static final enum l:Lq20/b;

.field public static final synthetic m:[Lq20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lq20/b;

    const-string v1, "SPLIT_RED_HIGHLIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq20/b;->a:Lq20/b;

    new-instance v1, Lq20/b;

    const-string v2, "SPLIT_ORANGE_HIGHLIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq20/b;->b:Lq20/b;

    new-instance v2, Lq20/b;

    const-string v3, "SPLIT_YELLOW_HIGHLIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq20/b;->c:Lq20/b;

    new-instance v3, Lq20/b;

    const-string v4, "SPLIT_GREEN_HIGHLIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq20/b;->d:Lq20/b;

    new-instance v4, Lq20/b;

    const-string v5, "SPLIT_BLUE_HIGHLIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq20/b;->e:Lq20/b;

    new-instance v5, Lq20/b;

    const-string v6, "SPLIT_PURPLE_HIGHLIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq20/b;->f:Lq20/b;

    new-instance v6, Lq20/b;

    const-string v7, "SPLIT_RED_SHADOW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lq20/b;->g:Lq20/b;

    new-instance v7, Lq20/b;

    const-string v8, "SPLIT_ORANGE_SHADOW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq20/b;->h:Lq20/b;

    new-instance v8, Lq20/b;

    const-string v9, "SPLIT_YELLOW_SHADOW"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lq20/b;->i:Lq20/b;

    new-instance v9, Lq20/b;

    const-string v10, "SPLIT_GREEN_SHADOW"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq20/b;->j:Lq20/b;

    new-instance v10, Lq20/b;

    const-string v11, "SPLIT_BLUE_SHADOW"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lq20/b;->k:Lq20/b;

    new-instance v11, Lq20/b;

    const-string v12, "SPLIT_PURPLE_SHADOW"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lq20/b;->l:Lq20/b;

    filled-new-array/range {v0 .. v11}, [Lq20/b;

    move-result-object v0

    sput-object v0, Lq20/b;->m:[Lq20/b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq20/b;
    .locals 1

    const-class v0, Lq20/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq20/b;

    return-object p0
.end method

.method public static values()[Lq20/b;
    .locals 1

    sget-object v0, Lq20/b;->m:[Lq20/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq20/b;

    return-object v0
.end method
