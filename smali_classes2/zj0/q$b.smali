.class public final enum Lzj0/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzj0/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzj0/q$b;

.field public static final enum b:Lzj0/q$b;

.field public static final enum c:Lzj0/q$b;

.field public static final enum d:Lzj0/q$b;

.field public static final enum e:Lzj0/q$b;

.field public static final enum f:Lzj0/q$b;

.field public static final enum g:Lzj0/q$b;

.field public static final enum h:Lzj0/q$b;

.field public static final enum i:Lzj0/q$b;

.field public static final enum j:Lzj0/q$b;

.field public static final synthetic k:[Lzj0/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzj0/q$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzj0/q$b;->a:Lzj0/q$b;

    new-instance v1, Lzj0/q$b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzj0/q$b;->b:Lzj0/q$b;

    new-instance v2, Lzj0/q$b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzj0/q$b;->c:Lzj0/q$b;

    new-instance v3, Lzj0/q$b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzj0/q$b;->d:Lzj0/q$b;

    new-instance v4, Lzj0/q$b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzj0/q$b;->e:Lzj0/q$b;

    new-instance v5, Lzj0/q$b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzj0/q$b;->f:Lzj0/q$b;

    new-instance v6, Lzj0/q$b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzj0/q$b;->g:Lzj0/q$b;

    new-instance v7, Lzj0/q$b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzj0/q$b;->h:Lzj0/q$b;

    new-instance v8, Lzj0/q$b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lzj0/q$b;->i:Lzj0/q$b;

    new-instance v9, Lzj0/q$b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzj0/q$b;->j:Lzj0/q$b;

    filled-new-array/range {v0 .. v9}, [Lzj0/q$b;

    move-result-object v0

    sput-object v0, Lzj0/q$b;->k:[Lzj0/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzj0/q$b;
    .locals 1

    const-class v0, Lzj0/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzj0/q$b;

    return-object p0
.end method

.method public static values()[Lzj0/q$b;
    .locals 1

    sget-object v0, Lzj0/q$b;->k:[Lzj0/q$b;

    invoke-virtual {v0}, [Lzj0/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzj0/q$b;

    return-object v0
.end method
