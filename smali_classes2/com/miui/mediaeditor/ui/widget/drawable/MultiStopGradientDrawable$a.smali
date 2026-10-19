.class public final Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[F

.field public c:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;-><init>(Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;)V

    return-object v0
.end method
