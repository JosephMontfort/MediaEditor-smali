.class public final enum Lli/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lli/b;

.field public static final enum c:Lli/b;

.field public static final enum d:Lli/b;

.field public static final enum e:Lli/b;

.field public static final enum f:Lli/b;

.field public static final enum g:Lli/b;

.field public static final enum h:Lli/b;

.field public static final synthetic i:[Lli/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lli/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lli/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lli/b;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "PARSE_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lli/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lli/b;->b:Lli/b;

    new-instance v2, Lli/b;

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, "NET_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lli/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lli/b;->c:Lli/b;

    new-instance v3, Lli/b;

    const/4 v4, 0x3

    const/4 v5, -0x3

    const-string v6, "HANDLE_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lli/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lli/b;->d:Lli/b;

    new-instance v4, Lli/b;

    const/4 v5, 0x4

    const/4 v6, -0x4

    const-string v7, "BODY_EMPTY"

    invoke-direct {v4, v7, v5, v6}, Lli/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lli/b;->e:Lli/b;

    new-instance v5, Lli/b;

    const/4 v6, 0x5

    const/4 v7, -0x5

    const-string v8, "DATA_BIND_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lli/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lli/b;->f:Lli/b;

    new-instance v6, Lli/b;

    const/4 v7, 0x6

    const/4 v8, -0x6

    const-string v9, "SERVER_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lli/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lli/b;->g:Lli/b;

    new-instance v7, Lli/b;

    const/4 v8, 0x7

    const/4 v9, -0x7

    const-string v10, "NETWORK_NOT_CONNECTED"

    invoke-direct {v7, v10, v8, v9}, Lli/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lli/b;->h:Lli/b;

    filled-new-array/range {v0 .. v7}, [Lli/b;

    move-result-object v0

    sput-object v0, Lli/b;->i:[Lli/b;

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

    iput p3, p0, Lli/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lli/b;
    .locals 1

    const-class v0, Lli/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lli/b;

    return-object p0
.end method

.method public static values()[Lli/b;
    .locals 1

    sget-object v0, Lli/b;->i:[Lli/b;

    invoke-virtual {v0}, [Lli/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lli/b;

    return-object v0
.end method
