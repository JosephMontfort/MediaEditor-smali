.class public final enum Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

.field public static final synthetic c:[Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HEAVY"

    const v3, 0x415553f8    # 13.333f

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;-><init>(ILjava/lang/String;F)V

    new-instance v1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    const v4, 0x408aa7f0    # 4.333f

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;-><init>(ILjava/lang/String;F)V

    sput-object v1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    new-instance v2, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1402e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "LIGHT"

    const v5, 0x3faa9fbe    # 1.333f

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;-><init>(ILjava/lang/String;F)V

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;->c:[Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;->c:[Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    return-object v0
.end method
