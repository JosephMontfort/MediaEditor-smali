.class public final enum Lat/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lat/s$a;

.field public static final enum b:Lat/s$a;

.field public static final enum c:Lat/s$a;

.field public static final enum d:Lat/s$a;

.field public static final enum e:Lat/s$a;

.field public static final enum f:Lat/s$a;

.field public static final enum g:Lat/s$a;

.field public static final enum h:Lat/s$a;

.field public static final enum i:Lat/s$a;

.field public static final enum j:Lat/s$a;

.field public static final synthetic k:[Lat/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lat/s$a;

    const-string v1, "SM8650"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/s$a;->a:Lat/s$a;

    new-instance v1, Lat/s$a;

    const-string v2, "SM8550"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/s$a;->b:Lat/s$a;

    new-instance v2, Lat/s$a;

    const-string v3, "SM8635"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lat/s$a;->c:Lat/s$a;

    new-instance v3, Lat/s$a;

    const-string v4, "MTK23P"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat/s$a;->d:Lat/s$a;

    new-instance v4, Lat/s$a;

    const-string v5, "MTK8300"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lat/s$a;->e:Lat/s$a;

    new-instance v5, Lat/s$a;

    const-string v6, "MTK9300"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lat/s$a;->f:Lat/s$a;

    new-instance v6, Lat/s$a;

    const-string v7, "MTK24P"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lat/s$a;->g:Lat/s$a;

    new-instance v7, Lat/s$a;

    const-string v8, "SM8475"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lat/s$a;->h:Lat/s$a;

    new-instance v8, Lat/s$a;

    const-string v9, "SM8635P"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lat/s$a;->i:Lat/s$a;

    new-instance v9, Lat/s$a;

    const-string v10, "SM8750"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lat/s$a;->j:Lat/s$a;

    filled-new-array/range {v0 .. v9}, [Lat/s$a;

    move-result-object v0

    sput-object v0, Lat/s$a;->k:[Lat/s$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lat/s$a;
    .locals 1

    const-class v0, Lat/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/s$a;

    return-object p0
.end method

.method public static values()[Lat/s$a;
    .locals 1

    sget-object v0, Lat/s$a;->k:[Lat/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/s$a;

    return-object v0
.end method
