.class public final enum Lz00/q$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz00/q$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz00/q$e;

.field public static final enum b:Lz00/q$e;

.field public static final enum c:Lz00/q$e;

.field public static final enum d:Lz00/q$e;

.field public static final enum e:Lz00/q$e;

.field public static final enum f:Lz00/q$e;

.field public static final enum g:Lz00/q$e;

.field public static final enum h:Lz00/q$e;

.field public static final enum i:Lz00/q$e;

.field public static final enum j:Lz00/q$e;

.field public static final synthetic k:[Lz00/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lz00/q$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz00/q$e;->a:Lz00/q$e;

    new-instance v1, Lz00/q$e;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz00/q$e;->b:Lz00/q$e;

    new-instance v2, Lz00/q$e;

    const-string v3, "ROTATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz00/q$e;->c:Lz00/q$e;

    new-instance v3, Lz00/q$e;

    const-string v4, "SCALE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz00/q$e;->d:Lz00/q$e;

    new-instance v4, Lz00/q$e;

    const-string v5, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz00/q$e;->e:Lz00/q$e;

    new-instance v5, Lz00/q$e;

    const-string v6, "MIRROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz00/q$e;->f:Lz00/q$e;

    new-instance v6, Lz00/q$e;

    const-string v7, "REVERSE_WHITE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lz00/q$e;->g:Lz00/q$e;

    new-instance v7, Lz00/q$e;

    const-string v8, "REVERSE_BLACK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz00/q$e;->h:Lz00/q$e;

    new-instance v8, Lz00/q$e;

    const-string v9, "DATE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lz00/q$e;->i:Lz00/q$e;

    new-instance v9, Lz00/q$e;

    const-string v10, "COPY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lz00/q$e;->j:Lz00/q$e;

    filled-new-array/range {v0 .. v9}, [Lz00/q$e;

    move-result-object v0

    sput-object v0, Lz00/q$e;->k:[Lz00/q$e;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz00/q$e;
    .locals 1

    const-class v0, Lz00/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz00/q$e;

    return-object p0
.end method

.method public static values()[Lz00/q$e;
    .locals 1

    sget-object v0, Lz00/q$e;->k:[Lz00/q$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz00/q$e;

    return-object v0
.end method
