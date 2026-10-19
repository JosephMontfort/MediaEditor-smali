.class public final enum Lcom/miui/gallery/editor_common/library/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/library/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor_common/library/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/gallery/editor_common/library/b$a;

.field public static final enum b:Lcom/miui/gallery/editor_common/library/b$a;

.field public static final enum c:Lcom/miui/gallery/editor_common/library/b$a;

.field public static final enum d:Lcom/miui/gallery/editor_common/library/b$a;

.field public static final enum e:Lcom/miui/gallery/editor_common/library/b$a;

.field public static final synthetic f:[Lcom/miui/gallery/editor_common/library/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/miui/gallery/editor_common/library/b$a;

    const-string v1, "CTA_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b$a;

    new-instance v1, Lcom/miui/gallery/editor_common/library/b$a;

    const-string v2, "NO_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor_common/library/b$a;->b:Lcom/miui/gallery/editor_common/library/b$a;

    new-instance v2, Lcom/miui/gallery/editor_common/library/b$a;

    const-string v3, "METERED_NETWORK_NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor_common/library/b$a;->c:Lcom/miui/gallery/editor_common/library/b$a;

    new-instance v3, Lcom/miui/gallery/editor_common/library/b$a;

    const-string v4, "NO_ENOUGH_SPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor_common/library/b$a;->d:Lcom/miui/gallery/editor_common/library/b$a;

    new-instance v4, Lcom/miui/gallery/editor_common/library/b$a;

    const-string v5, "ALLOWED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/editor_common/library/b$a;->e:Lcom/miui/gallery/editor_common/library/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/gallery/editor_common/library/b$a;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor_common/library/b$a;->f:[Lcom/miui/gallery/editor_common/library/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor_common/library/b$a;
    .locals 1

    const-class v0, Lcom/miui/gallery/editor_common/library/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/library/b$a;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor_common/library/b$a;
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor_common/library/b$a;->f:[Lcom/miui/gallery/editor_common/library/b$a;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor_common/library/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor_common/library/b$a;

    return-object v0
.end method
