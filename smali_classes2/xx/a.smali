.class public final enum Lxx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxx/a;

.field public static final enum b:Lxx/a;

.field public static final enum c:Lxx/a;

.field public static final enum d:Lxx/a;

.field public static final enum e:Lxx/a;

.field public static final enum f:Lxx/a;

.field public static final enum g:Lxx/a;

.field public static final enum h:Lxx/a;

.field public static final enum i:Lxx/a;

.field public static final enum j:Lxx/a;

.field public static final synthetic k:[Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lxx/a;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxx/a;->a:Lxx/a;

    new-instance v1, Lxx/a;

    const-string v2, "CIRCLE_ROU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxx/a;

    const-string v3, "HEART"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxx/a;->b:Lxx/a;

    new-instance v3, Lxx/a;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxx/a;->c:Lxx/a;

    new-instance v4, Lxx/a;

    const-string v5, "HEXAGON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lxx/a;

    const-string v6, "OCTAGON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxx/a;->d:Lxx/a;

    new-instance v6, Lxx/a;

    const-string v7, "REFLEX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxx/a;->e:Lxx/a;

    new-instance v7, Lxx/a;

    const-string v8, "MICKEY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxx/a;->f:Lxx/a;

    new-instance v8, Lxx/a;

    const-string v9, "CIRCLE_RADIUS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxx/a;->g:Lxx/a;

    new-instance v9, Lxx/a;

    const-string v10, "CIRCLE_ROTATE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxx/a;->h:Lxx/a;

    new-instance v10, Lxx/a;

    const-string v11, "MOTION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lxx/a;->i:Lxx/a;

    new-instance v11, Lxx/a;

    const-string v12, "ASTRAL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lxx/a;

    const-string v13, "ROTATE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lxx/a;

    const-string v14, "RADIUS"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lxx/a;

    const-string v15, "NONE"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lxx/a;->j:Lxx/a;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lxx/a;

    move-result-object v0

    sput-object v0, Lxx/a;->k:[Lxx/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxx/a;
    .locals 1

    const-class v0, Lxx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxx/a;

    return-object p0
.end method

.method public static values()[Lxx/a;
    .locals 1

    sget-object v0, Lxx/a;->k:[Lxx/a;

    invoke-virtual {v0}, [Lxx/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxx/a;

    return-object v0
.end method
