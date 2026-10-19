.class public final enum Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

.field public static final enum b:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

.field public static final enum c:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

.field public static final enum d:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

.field public static final synthetic e:[Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    new-instance v1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    const-string v2, "LEFT_TO_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->b:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    new-instance v2, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    const-string v3, "BOTTOM_TO_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->c:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    new-instance v3, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    const-string v4, "RIGHT_TO_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->d:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->e:[Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->e:[Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    return-object v0
.end method
