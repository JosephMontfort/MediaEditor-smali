.class public final enum Lcom/miui/mediaeditor/photo/reedit/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/photo/reedit/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/mediaeditor/photo/reedit/k;

.field public static final enum b:Lcom/miui/mediaeditor/photo/reedit/k;

.field public static final enum c:Lcom/miui/mediaeditor/photo/reedit/k;

.field public static final synthetic d:[Lcom/miui/mediaeditor/photo/reedit/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/k;

    const-string v1, "REEDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/reedit/k;->a:Lcom/miui/mediaeditor/photo/reedit/k;

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/k;

    const-string v2, "OUTSIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/photo/reedit/k;->b:Lcom/miui/mediaeditor/photo/reedit/k;

    new-instance v2, Lcom/miui/mediaeditor/photo/reedit/k;

    const-string v3, "PRESET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/photo/reedit/k;->c:Lcom/miui/mediaeditor/photo/reedit/k;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/reedit/k;->d:[Lcom/miui/mediaeditor/photo/reedit/k;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/reedit/k;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/photo/reedit/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/k;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/photo/reedit/k;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/reedit/k;->d:[Lcom/miui/mediaeditor/photo/reedit/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/photo/reedit/k;

    return-object v0
.end method
