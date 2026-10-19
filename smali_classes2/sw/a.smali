.class public final enum Lsw/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsw/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lsw/a;

.field public static final enum e:Lsw/a;

.field public static final enum f:Lsw/a;

.field public static final enum g:Lsw/a;

.field public static final enum h:Lsw/a;

.field public static final enum i:Lsw/a;

.field public static final enum j:Lsw/a;

.field public static final enum k:Lsw/a;

.field public static final enum l:Lsw/a;

.field public static final enum m:Lsw/a;

.field public static final synthetic n:[Lsw/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsw/a;

    const v4, 0x7f1407df

    const/4 v5, 0x1

    const-string v1, "NetworkUnavailable"

    const/4 v2, 0x0

    const-string v3, "NETWORK_UNAVAILABLE"

    invoke-direct/range {v0 .. v5}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lsw/a;->d:Lsw/a;

    new-instance v1, Lsw/a;

    const v5, 0x7f1407e5

    const/4 v6, 0x1

    const-string v2, "Timeout"

    const/4 v3, 0x1

    const-string v4, "TIMEOUT"

    invoke-direct/range {v1 .. v6}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v1, Lsw/a;->e:Lsw/a;

    new-instance v2, Lsw/a;

    const v6, 0x7f1407e4

    const/4 v7, 0x1

    const-string v3, "ServerBusy"

    const/4 v4, 0x2

    const-string v5, "SERVER_BUSY"

    invoke-direct/range {v2 .. v7}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v2, Lsw/a;->f:Lsw/a;

    new-instance v3, Lsw/a;

    const v7, 0x7f1407db

    const/4 v8, 0x1

    const-string v4, "Generic"

    const/4 v5, 0x3

    const-string v6, "GENERIC"

    invoke-direct/range {v3 .. v8}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lsw/a;->g:Lsw/a;

    new-instance v4, Lsw/a;

    const v8, 0x7f1407dd

    const/4 v9, 0x0

    const-string v5, "UnsupportedImage"

    const/4 v6, 0x4

    const-string v7, "UNSUPPORTED_IMAGE"

    invoke-direct/range {v4 .. v9}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v4, Lsw/a;->h:Lsw/a;

    new-instance v5, Lsw/a;

    const v9, 0x7f1407da

    const/4 v10, 0x0

    const-string v6, "UnsupportedFeature"

    const/4 v7, 0x5

    const-string v8, "UNSUPPORTED_FEATURE"

    invoke-direct/range {v5 .. v10}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v5, Lsw/a;->i:Lsw/a;

    new-instance v6, Lsw/a;

    const v10, 0x7f1407de

    const/4 v11, 0x0

    const-string v7, "InvalidCommand"

    const/4 v8, 0x6

    const-string v9, "INVALID_COMMAND"

    invoke-direct/range {v6 .. v11}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lsw/a;->j:Lsw/a;

    new-instance v7, Lsw/a;

    const v11, 0x7f1407dc

    const/4 v12, 0x0

    const-string v8, "InputImageReviewFailed"

    const/4 v9, 0x7

    const-string v10, "INPUT_IMAGE_REVIEW_FAILED"

    invoke-direct/range {v7 .. v12}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v7, Lsw/a;->k:Lsw/a;

    new-instance v8, Lsw/a;

    const v12, 0x7f1407e1

    const/4 v13, 0x0

    const-string v9, "QuotaExhaustedFree"

    const/16 v10, 0x8

    const-string v11, "QUOTA_EXHAUSTED_FREE"

    invoke-direct/range {v8 .. v13}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v8, Lsw/a;->l:Lsw/a;

    new-instance v9, Lsw/a;

    const v13, 0x7f1407e2

    const/4 v14, 0x0

    const-string v10, "QuotaExhaustedMember"

    const/16 v11, 0x9

    const-string v12, "QUOTA_EXHAUSTED_MEMBER"

    invoke-direct/range {v9 .. v14}, Lsw/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v9, Lsw/a;->m:Lsw/a;

    filled-new-array/range {v0 .. v9}, [Lsw/a;

    move-result-object v0

    sput-object v0, Lsw/a;->n:[Lsw/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsw/a;->a:Ljava/lang/String;

    iput p4, p0, Lsw/a;->b:I

    iput-boolean p5, p0, Lsw/a;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw/a;
    .locals 1

    const-class v0, Lsw/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw/a;

    return-object p0
.end method

.method public static values()[Lsw/a;
    .locals 1

    sget-object v0, Lsw/a;->n:[Lsw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw/a;

    return-object v0
.end method
