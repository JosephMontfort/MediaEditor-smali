.class public final enum Lxo/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxo/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lxo/c$a;

.field public static final enum d:Lxo/c$a;

.field public static final enum e:Lxo/c$a;

.field public static final enum f:Lxo/c$a;

.field public static final enum g:Lxo/c$a;

.field public static final enum h:Lxo/c$a;

.field public static final enum i:Lxo/c$a;

.field public static final enum j:Lxo/c$a;

.field public static final enum k:Lxo/c$a;

.field public static final synthetic l:[Lxo/c$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxo/c$a;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxo/c$a;->c:Lxo/c$a;

    new-instance v1, Lxo/c$a;

    const/16 v2, 0x3e9

    const-string v3, "file is not exist"

    const-string v4, "FILE_NOT_EXIST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxo/c$a;->d:Lxo/c$a;

    new-instance v2, Lxo/c$a;

    const/16 v3, 0x3ea

    const-string v4, "bitmap is null"

    const-string v5, "BITMAP_NULL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lxo/c$a;->e:Lxo/c$a;

    new-instance v3, Lxo/c$a;

    const/16 v4, 0x3eb

    const-string v5, "video algo is releasing"

    const-string v6, "VIDEO_ALGO_RELEASING"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lxo/c$a;->f:Lxo/c$a;

    new-instance v4, Lxo/c$a;

    const/16 v5, 0x3ec

    const-string v6, "get video base info failed"

    const-string v7, "VIDEO_BASE_INFO_NULL"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lxo/c$a;->g:Lxo/c$a;

    new-instance v5, Lxo/c$a;

    const/16 v6, 0x3ed

    const-string v7, "get video text failed"

    const-string v8, "VIDEO_TEXT_NULL"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lxo/c$a;->h:Lxo/c$a;

    new-instance v6, Lxo/c$a;

    const/16 v7, 0x3ee

    const-string v8, "add video meta data failed"

    const-string v9, "ADD_VIDEO_META_DATA_FAILED"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lxo/c$a;->i:Lxo/c$a;

    new-instance v7, Lxo/c$a;

    const/16 v8, 0x3ef

    const-string v9, "add video marker failed"

    const-string v10, "ADD_VIDEO_MARKER_FAILED"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lxo/c$a;->j:Lxo/c$a;

    new-instance v8, Lxo/c$a;

    const/16 v9, 0x3f0

    const-string v10, "video algo init failed"

    const-string v11, "VIDEO_ALGO_INIT_FAILED"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lxo/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lxo/c$a;->k:Lxo/c$a;

    filled-new-array/range {v0 .. v8}, [Lxo/c$a;

    move-result-object v0

    sput-object v0, Lxo/c$a;->l:[Lxo/c$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxo/c$a;->a:I

    iput-object p4, p0, Lxo/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxo/c$a;
    .locals 1

    const-class v0, Lxo/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxo/c$a;

    return-object p0
.end method

.method public static values()[Lxo/c$a;
    .locals 1

    sget-object v0, Lxo/c$a;->l:[Lxo/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxo/c$a;

    return-object v0
.end method
