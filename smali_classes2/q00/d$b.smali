.class public final enum Lq00/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq00/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq00/d$b$a;

.field public static final enum c:Lq00/d$b;

.field public static final enum d:Lq00/d$b;

.field public static final enum e:Lq00/d$b;

.field public static final enum f:Lq00/d$b;

.field public static final synthetic g:[Lq00/d$b;

.field public static final synthetic h:Lro0/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq00/d$b;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq00/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq00/d$b;->c:Lq00/d$b;

    new-instance v1, Lq00/d$b;

    const-string v4, "SUCCESS"

    invoke-direct {v1, v4, v3, v2}, Lq00/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq00/d$b;->d:Lq00/d$b;

    new-instance v2, Lq00/d$b;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "CLIENT_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lq00/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq00/d$b;->e:Lq00/d$b;

    new-instance v3, Lq00/d$b;

    const/4 v4, 0x3

    const/4 v5, -0x2

    const-string v6, "SERVER_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lq00/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq00/d$b;->f:Lq00/d$b;

    filled-new-array {v0, v1, v2, v3}, [Lq00/d$b;

    move-result-object v0

    sput-object v0, Lq00/d$b;->g:[Lq00/d$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lq00/d$b;->h:Lro0/b;

    new-instance v0, Lq00/d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq00/d$b;->b:Lq00/d$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq00/d$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq00/d$b;
    .locals 1

    const-class v0, Lq00/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq00/d$b;

    return-object p0
.end method

.method public static values()[Lq00/d$b;
    .locals 1

    sget-object v0, Lq00/d$b;->g:[Lq00/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq00/d$b;

    return-object v0
.end method
