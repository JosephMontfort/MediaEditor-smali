.class public final enum Ls7/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls7/m;

.field public static final enum b:Ls7/m;

.field public static final enum c:Ls7/m;

.field public static final enum d:Ls7/m;

.field public static final enum e:Ls7/m;

.field public static final enum f:Ls7/m;

.field public static final enum g:Ls7/m;

.field public static final enum h:Ls7/m;

.field public static final synthetic i:[Ls7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls7/m;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/m;->a:Ls7/m;

    new-instance v1, Ls7/m;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/m;->b:Ls7/m;

    new-instance v2, Ls7/m;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7/m;->c:Ls7/m;

    new-instance v3, Ls7/m;

    const-string v4, "MISSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ls7/m;

    const-string v5, "NULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls7/m;->d:Ls7/m;

    new-instance v5, Ls7/m;

    const-string v6, "NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls7/m;->e:Ls7/m;

    new-instance v6, Ls7/m;

    const-string v7, "OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls7/m;->f:Ls7/m;

    new-instance v7, Ls7/m;

    const-string v8, "POJO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls7/m;->g:Ls7/m;

    new-instance v8, Ls7/m;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls7/m;->h:Ls7/m;

    filled-new-array/range {v0 .. v8}, [Ls7/m;

    move-result-object v0

    sput-object v0, Ls7/m;->i:[Ls7/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/m;
    .locals 1

    const-class v0, Ls7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/m;

    return-object p0
.end method

.method public static values()[Ls7/m;
    .locals 1

    sget-object v0, Ls7/m;->i:[Ls7/m;

    invoke-virtual {v0}, [Ls7/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/m;

    return-object v0
.end method
