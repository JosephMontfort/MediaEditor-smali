.class public final enum Lb90/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb90/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb90/f$a;

.field public static final enum b:Lb90/f$a;

.field public static final enum c:Lb90/f$a;

.field public static final enum d:Lb90/f$a;

.field public static final enum e:Lb90/f$a;

.field public static final enum f:Lb90/f$a;

.field public static final enum g:Lb90/f$a;

.field public static final synthetic h:[Lb90/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb90/f$a;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb90/f$a;->a:Lb90/f$a;

    new-instance v1, Lb90/f$a;

    const-string v2, "QUERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb90/f$a;->b:Lb90/f$a;

    new-instance v2, Lb90/f$a;

    const-string v3, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb90/f$a;->c:Lb90/f$a;

    new-instance v3, Lb90/f$a;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb90/f$a;->d:Lb90/f$a;

    new-instance v4, Lb90/f$a;

    const-string v5, "APPEND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb90/f$a;->e:Lb90/f$a;

    new-instance v5, Lb90/f$a;

    const-string v6, "QUERY_DIRECTORY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lb90/f$a;

    const-string v7, "INSERT_DIRECTORY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb90/f$a;->f:Lb90/f$a;

    new-instance v7, Lb90/f$a;

    const-string v8, "DELETE_DIRECTORY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb90/f$a;->g:Lb90/f$a;

    new-instance v8, Lb90/f$a;

    const-string v9, "UPDATE_DIRECTORY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [Lb90/f$a;

    move-result-object v0

    sput-object v0, Lb90/f$a;->h:[Lb90/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb90/f$a;
    .locals 1

    const-class v0, Lb90/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb90/f$a;

    return-object p0
.end method

.method public static values()[Lb90/f$a;
    .locals 1

    sget-object v0, Lb90/f$a;->h:[Lb90/f$a;

    invoke-virtual {v0}, [Lb90/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb90/f$a;

    return-object v0
.end method
