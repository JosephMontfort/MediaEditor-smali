.class public final enum Lq00/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq00/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq00/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq00/g$a$a;

.field public static final enum c:Lq00/g$a;

.field public static final enum d:Lq00/g$a;

.field public static final enum e:Lq00/g$a;

.field public static final synthetic f:[Lq00/g$a;

.field public static final synthetic g:Lro0/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq00/g$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq00/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq00/g$a;->c:Lq00/g$a;

    new-instance v1, Lq00/g$a;

    const-string v2, "STATIC_WATERMARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq00/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq00/g$a;->d:Lq00/g$a;

    new-instance v2, Lq00/g$a;

    const-string v3, "DYNAMIC_WATERMARK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq00/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq00/g$a;->e:Lq00/g$a;

    filled-new-array {v0, v1, v2}, [Lq00/g$a;

    move-result-object v0

    sput-object v0, Lq00/g$a;->f:[Lq00/g$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lq00/g$a;->g:Lro0/b;

    new-instance v0, Lq00/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq00/g$a;->b:Lq00/g$a$a;

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

    iput p3, p0, Lq00/g$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq00/g$a;
    .locals 1

    const-class v0, Lq00/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq00/g$a;

    return-object p0
.end method

.method public static values()[Lq00/g$a;
    .locals 1

    sget-object v0, Lq00/g$a;->f:[Lq00/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq00/g$a;

    return-object v0
.end method
