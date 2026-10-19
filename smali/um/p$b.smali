.class public final enum Lum/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lum/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lum/p$b;

.field public static final synthetic b:[Lum/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum/p$b;

    invoke-direct {v0}, Lum/p$b;-><init>()V

    sput-object v0, Lum/p$b;->a:Lum/p$b;

    filled-new-array {v0}, [Lum/p$b;

    move-result-object v0

    sput-object v0, Lum/p$b;->b:[Lum/p$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "UPLOAD_TYPE_IMG"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lum/p$b;
    .locals 1

    const-class v0, Lum/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lum/p$b;

    return-object p0
.end method

.method public static values()[Lum/p$b;
    .locals 1

    sget-object v0, Lum/p$b;->b:[Lum/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum/p$b;

    return-object v0
.end method
