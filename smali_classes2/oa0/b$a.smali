.class public final enum Loa0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loa0/b$a;

.field public static final enum b:Loa0/b$a;

.field public static final enum c:Loa0/b$a;

.field public static final enum d:Loa0/b$a;

.field public static final enum e:Loa0/b$a;

.field public static final enum f:Loa0/b$a;

.field public static final synthetic g:[Loa0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loa0/b$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa0/b$a;->a:Loa0/b$a;

    new-instance v1, Loa0/b$a;

    const-string v2, "ENHANCING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loa0/b$a;->b:Loa0/b$a;

    new-instance v2, Loa0/b$a;

    const-string v3, "SEPARATING_1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loa0/b$a;->c:Loa0/b$a;

    new-instance v3, Loa0/b$a;

    const-string v4, "SEPARATING_2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loa0/b$a;->d:Loa0/b$a;

    new-instance v4, Loa0/b$a;

    const-string v5, "COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loa0/b$a;->e:Loa0/b$a;

    new-instance v5, Loa0/b$a;

    const-string v6, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loa0/b$a;->f:Loa0/b$a;

    filled-new-array/range {v0 .. v5}, [Loa0/b$a;

    move-result-object v0

    sput-object v0, Loa0/b$a;->g:[Loa0/b$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Loa0/b$a;
    .locals 1

    const-class v0, Loa0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa0/b$a;

    return-object p0
.end method

.method public static values()[Loa0/b$a;
    .locals 1

    sget-object v0, Loa0/b$a;->g:[Loa0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa0/b$a;

    return-object v0
.end method
