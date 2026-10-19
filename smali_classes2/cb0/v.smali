.class public final enum Lcb0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcb0/v;

.field public static final enum b:Lcb0/v;

.field public static final enum c:Lcb0/v;

.field public static final enum d:Lcb0/v;

.field public static final enum e:Lcb0/v;

.field public static final synthetic f:[Lcb0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcb0/v;

    const-string v1, "PHOTO_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb0/v;->a:Lcb0/v;

    new-instance v1, Lcb0/v;

    const-string v2, "MULTI_CREATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcb0/v;->b:Lcb0/v;

    new-instance v2, Lcb0/v;

    const-string v3, "RECOMMEND_CREATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcb0/v;->c:Lcb0/v;

    new-instance v3, Lcb0/v;

    const-string v4, "DRAFT_BOX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcb0/v;->d:Lcb0/v;

    new-instance v4, Lcb0/v;

    const-string v5, "AUTO_TEMPLATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcb0/v;->e:Lcb0/v;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcb0/v;

    move-result-object v0

    sput-object v0, Lcb0/v;->f:[Lcb0/v;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcb0/v;
    .locals 1

    const-class v0, Lcb0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb0/v;

    return-object p0
.end method

.method public static values()[Lcb0/v;
    .locals 1

    sget-object v0, Lcb0/v;->f:[Lcb0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb0/v;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "\u667a\u80fd\u6210\u7247"

    return-object p0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "\u8349\u7a3f\u7bb1"

    return-object p0

    :cond_2
    const-string p0, "\u63a8\u8350-\u521b\u4f5c"

    return-object p0

    :cond_3
    const-string p0, "\u591a\u9009-\u521b\u4f5c"

    return-object p0

    :cond_4
    const-string p0, "\u5927\u56fe\u9875"

    return-object p0
.end method
