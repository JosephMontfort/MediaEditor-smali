.class public final enum Lvw0/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvw0/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvw0/i0;

.field public static final enum c:Lvw0/i0;

.field public static final enum d:Lvw0/i0;

.field public static final enum e:Lvw0/i0;

.field public static final enum f:Lvw0/i0;

.field public static final synthetic g:[Lvw0/i0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvw0/i0;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lvw0/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvw0/i0;->b:Lvw0/i0;

    new-instance v1, Lvw0/i0;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lvw0/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvw0/i0;->c:Lvw0/i0;

    new-instance v2, Lvw0/i0;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lvw0/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvw0/i0;->d:Lvw0/i0;

    new-instance v3, Lvw0/i0;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lvw0/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvw0/i0;->e:Lvw0/i0;

    new-instance v4, Lvw0/i0;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lvw0/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvw0/i0;->f:Lvw0/i0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvw0/i0;

    move-result-object v0

    sput-object v0, Lvw0/i0;->g:[Lvw0/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvw0/i0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvw0/i0;
    .locals 1

    const-class v0, Lvw0/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvw0/i0;

    return-object p0
.end method

.method public static values()[Lvw0/i0;
    .locals 1

    sget-object v0, Lvw0/i0;->g:[Lvw0/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvw0/i0;

    return-object v0
.end method
