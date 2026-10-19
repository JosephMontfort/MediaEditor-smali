.class public final enum Lcp/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcp/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcp/g$a;

.field public static final enum c:Lcp/g;

.field public static final enum d:Lcp/g;

.field public static final enum e:Lcp/g;

.field public static final enum f:Lcp/g;

.field public static final enum g:Lcp/g;

.field public static final enum h:Lcp/g;

.field public static final enum i:Lcp/g;

.field public static final synthetic j:[Lcp/g;

.field public static final synthetic k:Lro0/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcp/g;

    const-string v1, "ROT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcp/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcp/g;->c:Lcp/g;

    new-instance v1, Lcp/g;

    const-string v2, "HOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcp/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcp/g;->d:Lcp/g;

    new-instance v2, Lcp/g;

    const-string v3, "DIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcp/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcp/g;->e:Lcp/g;

    new-instance v3, Lcp/g;

    const-string v4, "CUR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcp/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcp/g;->f:Lcp/g;

    new-instance v4, Lcp/g;

    const-string v5, "CTR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcp/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcp/g;->g:Lcp/g;

    new-instance v5, Lcp/g;

    const-string v6, "SYM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcp/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcp/g;->h:Lcp/g;

    new-instance v6, Lcp/g;

    const-string v7, "OTH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcp/g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcp/g;->i:Lcp/g;

    filled-new-array/range {v0 .. v6}, [Lcp/g;

    move-result-object v0

    sput-object v0, Lcp/g;->j:[Lcp/g;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcp/g;->k:Lro0/b;

    new-instance v0, Lcp/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp/g;->b:Lcp/g$a;

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

    iput p3, p0, Lcp/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcp/g;
    .locals 1

    const-class v0, Lcp/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcp/g;

    return-object p0
.end method

.method public static values()[Lcp/g;
    .locals 1

    sget-object v0, Lcp/g;->j:[Lcp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcp/g;

    return-object v0
.end method
