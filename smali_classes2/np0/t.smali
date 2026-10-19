.class public final enum Lnp0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lnp0/t;


# instance fields
.field public final a:Lpq0/b;

.field public final b:Lpq0/f;

.field public final c:Lpq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnp0/t;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpq0/b$a;->a(Ljava/lang/String;Z)Lpq0/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, Lnp0/t;-><init>(Ljava/lang/String;ILpq0/b;)V

    new-instance v1, Lnp0/t;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lpq0/b$a;->a(Ljava/lang/String;Z)Lpq0/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lnp0/t;-><init>(Ljava/lang/String;ILpq0/b;)V

    new-instance v3, Lnp0/t;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lpq0/b$a;->a(Ljava/lang/String;Z)Lpq0/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lnp0/t;-><init>(Ljava/lang/String;ILpq0/b;)V

    new-instance v4, Lnp0/t;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Lpq0/b$a;->a(Ljava/lang/String;Z)Lpq0/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lnp0/t;-><init>(Ljava/lang/String;ILpq0/b;)V

    filled-new-array {v0, v1, v3, v4}, [Lnp0/t;

    move-result-object v0

    sput-object v0, Lnp0/t;->d:[Lnp0/t;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpq0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnp0/t;->a:Lpq0/b;

    invoke-virtual {p3}, Lpq0/b;->f()Lpq0/f;

    move-result-object p1

    iput-object p1, p0, Lnp0/t;->b:Lpq0/f;

    new-instance p2, Lpq0/b;

    iget-object p3, p3, Lpq0/b;->a:Lpq0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    iput-object p2, p0, Lnp0/t;->c:Lpq0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp0/t;
    .locals 1

    const-class v0, Lnp0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp0/t;

    return-object p0
.end method

.method public static values()[Lnp0/t;
    .locals 1

    sget-object v0, Lnp0/t;->d:[Lnp0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp0/t;

    return-object v0
.end method
