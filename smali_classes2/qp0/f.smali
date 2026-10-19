.class public final enum Lqp0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqp0/f;

.field public static final enum b:Lqp0/f;

.field public static final enum c:Lqp0/f;

.field public static final enum d:Lqp0/f;

.field public static final enum e:Lqp0/f;

.field public static final enum f:Lqp0/f;

.field public static final synthetic g:[Lqp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqp0/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqp0/f;->a:Lqp0/f;

    new-instance v1, Lqp0/f;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqp0/f;->b:Lqp0/f;

    new-instance v2, Lqp0/f;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqp0/f;->c:Lqp0/f;

    new-instance v3, Lqp0/f;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqp0/f;->d:Lqp0/f;

    new-instance v4, Lqp0/f;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqp0/f;->e:Lqp0/f;

    new-instance v5, Lqp0/f;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqp0/f;->f:Lqp0/f;

    filled-new-array/range {v0 .. v5}, [Lqp0/f;

    move-result-object v0

    sput-object v0, Lqp0/f;->g:[Lqp0/f;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqp0/f;
    .locals 1

    const-class v0, Lqp0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp0/f;

    return-object p0
.end method

.method public static values()[Lqp0/f;
    .locals 1

    sget-object v0, Lqp0/f;->g:[Lqp0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp0/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lqp0/f;->f:Lqp0/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqp0/f;->d:Lqp0/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
