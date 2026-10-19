.class public final enum Lh50/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh50/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lh50/b$a;

.field public static final enum c:Lh50/b$a;

.field public static final enum d:Lh50/b$a;

.field public static final enum e:Lh50/b$a;

.field public static final enum f:Lh50/b$a;

.field public static final enum g:Lh50/b$a;

.field public static final enum h:Lh50/b$a;

.field public static final enum i:Lh50/b$a;

.field public static final enum j:Lh50/b$a;

.field public static final synthetic k:[Lh50/b$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lh50/b$a;

    const/4 v1, 0x0

    const v2, 0x7f0802a5

    const-string v3, "EDIT"

    invoke-direct {v0, v3, v1, v2}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh50/b$a;->b:Lh50/b$a;

    new-instance v1, Lh50/b$a;

    const/4 v2, 0x1

    const v3, 0x7f0802b2

    const-string v4, "ROTATE"

    invoke-direct {v1, v4, v2, v3}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh50/b$a;

    const/4 v3, 0x2

    const v4, 0x7f0802b3

    const-string v5, "SCALE"

    invoke-direct {v2, v5, v3, v4}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh50/b$a;->c:Lh50/b$a;

    new-instance v3, Lh50/b$a;

    const/4 v4, 0x3

    const v5, 0x7f08029e

    const-string v6, "DELETE"

    invoke-direct {v3, v6, v4, v5}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh50/b$a;->d:Lh50/b$a;

    new-instance v4, Lh50/b$a;

    const/4 v5, 0x4

    const v6, 0x7f0802ab

    const-string v7, "MIRROR"

    invoke-direct {v4, v7, v5, v6}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh50/b$a;->e:Lh50/b$a;

    new-instance v5, Lh50/b$a;

    const/4 v6, 0x5

    const v7, 0x7f0802b1

    const-string v8, "REVERSE_WHITE"

    invoke-direct {v5, v8, v6, v7}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh50/b$a;->f:Lh50/b$a;

    new-instance v6, Lh50/b$a;

    const/4 v7, 0x6

    const v8, 0x7f0802b0

    const-string v9, "REVERSE_BLACK"

    invoke-direct {v6, v9, v7, v8}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh50/b$a;->g:Lh50/b$a;

    new-instance v7, Lh50/b$a;

    const/4 v8, 0x7

    const v9, 0x7f08029b

    const-string v10, "DATE"

    invoke-direct {v7, v10, v8, v9}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lh50/b$a;->h:Lh50/b$a;

    new-instance v8, Lh50/b$a;

    const/16 v9, 0x8

    const v10, 0x7f080295

    const-string v11, "ADD"

    invoke-direct {v8, v11, v9, v10}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh50/b$a;->i:Lh50/b$a;

    new-instance v9, Lh50/b$a;

    const/16 v10, 0x9

    const v11, 0x7f0802a7

    const-string v12, "FONT"

    invoke-direct {v9, v12, v10, v11}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lh50/b$a;

    const/16 v11, 0xa

    const v12, 0x7f0802b6

    const-string v13, "STYLE"

    invoke-direct {v10, v13, v11, v12}, Lh50/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lh50/b$a;->j:Lh50/b$a;

    filled-new-array/range {v0 .. v10}, [Lh50/b$a;

    move-result-object v0

    sput-object v0, Lh50/b$a;->k:[Lh50/b$a;

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

    iput p3, p0, Lh50/b$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh50/b$a;
    .locals 1

    const-class v0, Lh50/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh50/b$a;

    return-object p0
.end method

.method public static values()[Lh50/b$a;
    .locals 1

    sget-object v0, Lh50/b$a;->k:[Lh50/b$a;

    invoke-virtual {v0}, [Lh50/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh50/b$a;

    return-object v0
.end method
