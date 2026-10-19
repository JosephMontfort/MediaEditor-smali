.class public final enum Lnx/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnx/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnx/e$a;

.field public static final enum c:Lnx/e;

.field public static final synthetic d:[Lnx/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnx/e;

    const-string v1, "ASR_CONNECTION_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lnx/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lnx/e;

    const-string v2, "ASR_AUTH_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lnx/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lnx/e;

    const-string v3, "ASR_AUDIO_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lnx/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lnx/e;

    const-string v4, "PERMISSION_DENIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lnx/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lnx/e;

    const-string v5, "UNSUPPORTED_AUDIO_CONFIG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lnx/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lnx/e;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lnx/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnx/e;->c:Lnx/e;

    filled-new-array/range {v0 .. v5}, [Lnx/e;

    move-result-object v0

    sput-object v0, Lnx/e;->d:[Lnx/e;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    new-instance v0, Lnx/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnx/e;->b:Lnx/e$a;

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

    iput-object p3, p0, Lnx/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnx/e;
    .locals 1

    const-class v0, Lnx/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnx/e;

    return-object p0
.end method

.method public static values()[Lnx/e;
    .locals 1

    sget-object v0, Lnx/e;->d:[Lnx/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnx/e;

    return-object v0
.end method
