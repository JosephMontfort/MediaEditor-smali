.class public final enum Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/ScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

.field public static final enum b:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

.field public static final enum c:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

.field public static final synthetic d:[Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->a:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    new-instance v1, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    const-string v2, "MOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->b:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    new-instance v2, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    const-string v3, "FLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->c:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->d:[Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->d:[Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    return-object v0
.end method
