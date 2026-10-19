.class public final enum Lfz/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfz/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lfz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfz/c$a;

    const-string v1, "ALBUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lfz/c$a;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfz/c$a;

    const-string v3, "PORTRAIT_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lfz/c$a;

    move-result-object v0

    sput-object v0, Lfz/c$a;->a:[Lfz/c$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz/c$a;
    .locals 1

    const-class v0, Lfz/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfz/c$a;

    return-object p0
.end method

.method public static values()[Lfz/c$a;
    .locals 1

    sget-object v0, Lfz/c$a;->a:[Lfz/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfz/c$a;

    return-object v0
.end method
