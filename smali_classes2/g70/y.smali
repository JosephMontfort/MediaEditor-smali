.class public final synthetic Lg70/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

.field public final synthetic b:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/y;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    iput-object p2, p0, Lg70/y;->b:Lmiuix/visual/check/VisualCheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/o$a;

    iget-object v0, p0, Lg70/y;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->T:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140d9c

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/o$a;->A(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/o$a;->g(Z)V

    new-instance v1, Lg70/z;

    iget-object p0, p0, Lg70/y;->b:Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {v1, v0, p0}, Lg70/z;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;Landroid/view/View;)V

    const p0, 0x7f140021

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lgf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1405e8

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->E()Lmiuix/appcompat/app/o;

    return-void
.end method
