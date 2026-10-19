.class public final enum Lqq0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqq0/y;

.field public static final enum c:Lqq0/y;

.field public static final enum d:Lqq0/y;

.field public static final enum e:Lqq0/y;

.field public static final enum f:Lqq0/y;

.field public static final enum g:Lqq0/y;

.field public static final enum h:Lqq0/y;

.field public static final enum i:Lqq0/y;

.field public static final enum j:Lqq0/y;

.field public static final synthetic k:[Lqq0/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqq0/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqq0/y;->b:Lqq0/y;

    new-instance v1, Lqq0/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lqq0/y;->c:Lqq0/y;

    new-instance v2, Lqq0/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lqq0/y;->d:Lqq0/y;

    new-instance v3, Lqq0/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lqq0/y;->e:Lqq0/y;

    new-instance v4, Lqq0/y;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lqq0/y;->f:Lqq0/y;

    new-instance v5, Lqq0/y;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lqq0/y;->g:Lqq0/y;

    new-instance v6, Lqq0/y;

    const/4 v7, 0x6

    sget-object v8, Lqq0/c;->a:Lqq0/o;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lqq0/y;->h:Lqq0/y;

    new-instance v7, Lqq0/y;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lqq0/y;->i:Lqq0/y;

    new-instance v8, Lqq0/y;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lqq0/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lqq0/y;->j:Lqq0/y;

    filled-new-array/range {v0 .. v8}, [Lqq0/y;

    move-result-object v0

    sput-object v0, Lqq0/y;->k:[Lqq0/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqq0/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqq0/y;
    .locals 1

    const-class v0, Lqq0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq0/y;

    return-object p0
.end method

.method public static values()[Lqq0/y;
    .locals 1

    sget-object v0, Lqq0/y;->k:[Lqq0/y;

    invoke-virtual {v0}, [Lqq0/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq0/y;

    return-object v0
.end method
