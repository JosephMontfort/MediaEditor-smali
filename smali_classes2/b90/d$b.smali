.class public final enum Lb90/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb90/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb90/d$b;

.field public static final enum b:Lb90/d$b;

.field public static final enum c:Lb90/d$b;

.field public static final enum d:Lb90/d$b;

.field public static final enum e:Lb90/d$b;

.field public static final enum f:Lb90/d$b;

.field public static final enum g:Lb90/d$b;

.field public static final enum h:Lb90/d$b;

.field public static final enum i:Lb90/d$b;

.field public static final enum j:Lb90/d$b;

.field public static final enum k:Lb90/d$b;

.field public static final synthetic l:[Lb90/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb90/d$b;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb90/d$b;->a:Lb90/d$b;

    new-instance v1, Lb90/d$b;

    const-string v2, "INSERT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb90/d$b;->b:Lb90/d$b;

    new-instance v2, Lb90/d$b;

    const-string v3, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb90/d$b;->c:Lb90/d$b;

    new-instance v3, Lb90/d$b;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb90/d$b;->d:Lb90/d$b;

    new-instance v4, Lb90/d$b;

    const-string v5, "DELETE_DIR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lb90/d$b;

    const-string v6, "INSERT_DIR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb90/d$b;->e:Lb90/d$b;

    new-instance v6, Lb90/d$b;

    const-string v7, "APPEND"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb90/d$b;->f:Lb90/d$b;

    new-instance v7, Lb90/d$b;

    const-string v8, "CHECK_PERMISSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb90/d$b;->g:Lb90/d$b;

    new-instance v8, Lb90/d$b;

    const-string v9, "REQUEST_PERMISSION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lb90/d$b;->h:Lb90/d$b;

    new-instance v9, Lb90/d$b;

    const-string v10, "HANDLE_REQUEST_PERMISSION_RESULT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb90/d$b;->i:Lb90/d$b;

    new-instance v10, Lb90/d$b;

    const-string v11, "GET_DOCUMENT_FILE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lb90/d$b;->j:Lb90/d$b;

    new-instance v11, Lb90/d$b;

    const-string v12, "SET_LAST_MODIFIED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lb90/d$b;

    const-string v13, "COPY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lb90/d$b;

    const-string v14, "MOVE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lb90/d$b;->k:Lb90/d$b;

    filled-new-array/range {v0 .. v13}, [Lb90/d$b;

    move-result-object v0

    sput-object v0, Lb90/d$b;->l:[Lb90/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb90/d$b;
    .locals 1

    const-class v0, Lb90/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb90/d$b;

    return-object p0
.end method

.method public static values()[Lb90/d$b;
    .locals 1

    sget-object v0, Lb90/d$b;->l:[Lb90/d$b;

    invoke-virtual {v0}, [Lb90/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb90/d$b;

    return-object v0
.end method
