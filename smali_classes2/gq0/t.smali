.class public final enum Lgq0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgq0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lgq0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgq0/t;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgq0/t;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lgq0/t;

    move-result-object v0

    sput-object v0, Lgq0/t;->a:[Lgq0/t;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgq0/t;
    .locals 1

    const-class v0, Lgq0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgq0/t;

    return-object p0
.end method

.method public static values()[Lgq0/t;
    .locals 1

    sget-object v0, Lgq0/t;->a:[Lgq0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgq0/t;

    return-object v0
.end method
