.class public final enum Ll40/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll40/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll40/a;

.field public static final enum c:Ll40/a;

.field public static final enum d:Ll40/a;

.field public static final enum e:Ll40/a;

.field public static final enum f:Ll40/a;

.field public static final enum g:Ll40/a;

.field public static final synthetic h:[Ll40/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll40/a;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll40/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll40/a;->b:Ll40/a;

    new-instance v1, Ll40/a;

    const-string v2, "INDEX_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll40/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll40/a;->c:Ll40/a;

    new-instance v2, Ll40/a;

    const-string v3, "INDEX_2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll40/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll40/a;->d:Ll40/a;

    new-instance v3, Ll40/a;

    const-string v4, "INDEX_3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll40/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll40/a;->e:Ll40/a;

    new-instance v4, Ll40/a;

    const/4 v5, 0x4

    const v6, 0x7ffffffe

    const-string v7, "INDEX_BACKGROUND"

    invoke-direct {v4, v7, v5, v6}, Ll40/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll40/a;->f:Ll40/a;

    new-instance v5, Ll40/a;

    const/4 v6, 0x5

    const v7, 0x7fffffff

    const-string v8, "INDEX_IMAGE"

    invoke-direct {v5, v8, v6, v7}, Ll40/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll40/a;->g:Ll40/a;

    filled-new-array/range {v0 .. v5}, [Ll40/a;

    move-result-object v0

    sput-object v0, Ll40/a;->h:[Ll40/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

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

    iput p3, p0, Ll40/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll40/a;
    .locals 1

    const-class v0, Ll40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll40/a;

    return-object p0
.end method

.method public static values()[Ll40/a;
    .locals 1

    sget-object v0, Ll40/a;->h:[Ll40/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll40/a;

    return-object v0
.end method
