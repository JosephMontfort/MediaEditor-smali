.class public final Lmiuix/appcompat/internal/app/widget/n0;
.super Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.source "SourceFile"


# instance fields
.field public A:Llw0/h;


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    const p0, 0x7f040047

    return p0
.end method

.method public getMiShadowToken()Llw0/h;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/n0;->A:Llw0/h;

    if-nez v0, :cond_0

    new-instance v0, Llw0/h;

    invoke-direct {v0}, Llw0/h;-><init>()V

    const v1, 0x3ea3d70a    # 0.32f

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    sget-object v2, Llw0/h;->Low:Llw0/h;

    iget v3, v2, Llw0/h;->offsetX:I

    iget v4, v2, Llw0/h;->offsetY:I

    iget v2, v2, Llw0/h;->radius:I

    iput v1, v0, Llw0/h;->color:I

    iput v3, v0, Llw0/h;->offsetX:I

    iput v4, v0, Llw0/h;->offsetY:I

    iput v2, v0, Llw0/h;->radius:I

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/n0;->A:Llw0/h;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/n0;->A:Llw0/h;

    return-object p0
.end method

.method public getTabActivatedTextStyle()I
    .locals 0

    const p0, 0x7f04003f

    return p0
.end method
