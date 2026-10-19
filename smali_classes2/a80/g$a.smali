.class public final enum La80/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La80/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La80/g$a;

.field public static final enum c:La80/g$a;

.field public static final enum d:La80/g$a;

.field public static final enum e:La80/g$a;

.field public static final enum f:La80/g$a;

.field public static final enum g:La80/g$a;

.field public static final enum h:La80/g$a;

.field public static final enum i:La80/g$a;

.field public static final enum j:La80/g$a;

.field public static final synthetic k:[La80/g$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, La80/g$a;

    const/4 v1, 0x0

    const v2, 0x7f0802a5

    const-string v3, "EDIT"

    invoke-direct {v0, v3, v1, v2}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La80/g$a;->b:La80/g$a;

    new-instance v1, La80/g$a;

    const/4 v2, 0x1

    const v3, 0x7f0802b2

    const-string v4, "ROTATE"

    invoke-direct {v1, v4, v2, v3}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, La80/g$a;->c:La80/g$a;

    new-instance v2, La80/g$a;

    const/4 v3, 0x2

    const v4, 0x7f0802b3

    const-string v5, "SCALE"

    invoke-direct {v2, v5, v3, v4}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, La80/g$a;->d:La80/g$a;

    new-instance v3, La80/g$a;

    const/4 v4, 0x3

    const v5, 0x7f08029e

    const-string v6, "DELETE"

    invoke-direct {v3, v6, v4, v5}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, La80/g$a;->e:La80/g$a;

    new-instance v4, La80/g$a;

    const/4 v5, 0x4

    const v6, 0x7f0802ab

    const-string v7, "MIRROR"

    invoke-direct {v4, v7, v5, v6}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, La80/g$a;->f:La80/g$a;

    new-instance v5, La80/g$a;

    const/4 v6, 0x5

    const v7, 0x7f0802b1

    const-string v8, "REVERSE_WHITE"

    invoke-direct {v5, v8, v6, v7}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, La80/g$a;->g:La80/g$a;

    new-instance v6, La80/g$a;

    const/4 v7, 0x6

    const v8, 0x7f0802b0

    const-string v9, "REVERSE_BLACK"

    invoke-direct {v6, v9, v7, v8}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, La80/g$a;->h:La80/g$a;

    new-instance v7, La80/g$a;

    const/4 v8, 0x7

    const v9, 0x7f08029b

    const-string v10, "DATE"

    invoke-direct {v7, v10, v8, v9}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, La80/g$a;->i:La80/g$a;

    new-instance v8, La80/g$a;

    const/16 v9, 0x8

    const v10, 0x7f080295

    const-string v11, "ADD"

    invoke-direct {v8, v11, v9, v10}, La80/g$a;-><init>(Ljava/lang/String;II)V

    new-instance v9, La80/g$a;

    const/16 v10, 0x9

    const v11, 0x7f080298

    const-string v12, "COPY"

    invoke-direct {v9, v12, v10, v11}, La80/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, La80/g$a;->j:La80/g$a;

    new-instance v10, La80/g$a;

    const/16 v11, 0xa

    const v12, 0x7f0802a7

    const-string v13, "FONT"

    invoke-direct {v10, v13, v11, v12}, La80/g$a;-><init>(Ljava/lang/String;II)V

    new-instance v11, La80/g$a;

    const/16 v12, 0xb

    const v13, 0x7f0802b6

    const-string v14, "STYLE"

    invoke-direct {v11, v14, v12, v13}, La80/g$a;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v11}, [La80/g$a;

    move-result-object v0

    sput-object v0, La80/g$a;->k:[La80/g$a;

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

    iput p3, p0, La80/g$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La80/g$a;
    .locals 1

    const-class v0, La80/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La80/g$a;

    return-object p0
.end method

.method public static values()[La80/g$a;
    .locals 1

    sget-object v0, La80/g$a;->k:[La80/g$a;

    invoke-virtual {v0}, [La80/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La80/g$a;

    return-object v0
.end method
