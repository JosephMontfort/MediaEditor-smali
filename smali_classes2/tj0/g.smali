.class public final enum Ltj0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltj0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltj0/g;

.field public static final enum b:Ltj0/g;

.field public static final synthetic c:[Ltj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltj0/g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj0/g;->a:Ltj0/g;

    new-instance v1, Ltj0/g;

    const-string v2, "AVIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltj0/g;->b:Ltj0/g;

    filled-new-array {v0, v1}, [Ltj0/g;

    move-result-object v0

    sput-object v0, Ltj0/g;->c:[Ltj0/g;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj0/g;
    .locals 1

    const-class v0, Ltj0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj0/g;

    return-object p0
.end method

.method public static values()[Ltj0/g;
    .locals 1

    sget-object v0, Ltj0/g;->c:[Ltj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj0/g;

    return-object v0
.end method
