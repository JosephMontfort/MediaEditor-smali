.class public final enum Lxc0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxc0/b$a;

.field public static final enum b:Lxc0/b$a;

.field public static final synthetic c:[Lxc0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxc0/b$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc0/b$a;->a:Lxc0/b$a;

    new-instance v1, Lxc0/b$a;

    const-string v2, "DECORATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxc0/b$a;->b:Lxc0/b$a;

    filled-new-array {v0, v1}, [Lxc0/b$a;

    move-result-object v0

    sput-object v0, Lxc0/b$a;->c:[Lxc0/b$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxc0/b$a;
    .locals 1

    const-class v0, Lxc0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc0/b$a;

    return-object p0
.end method

.method public static values()[Lxc0/b$a;
    .locals 1

    sget-object v0, Lxc0/b$a;->c:[Lxc0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc0/b$a;

    return-object v0
.end method
