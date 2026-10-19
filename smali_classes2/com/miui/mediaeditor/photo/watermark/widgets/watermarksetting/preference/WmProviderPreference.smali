.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmProviderPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmProviderPreference;",
        "Lmiuix/preference/BasePreference;",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmProviderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const p4, 0x7f0407af

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e0568

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->C(Landroidx/preference/l;)V

    const v0, 0x7f0b0bed

    invoke-virtual {p1, v0}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmProviderPreference;->c0:Landroid/widget/TextView;

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->y()Lvl0/a;

    move-result-object v1

    iget-object v1, v1, Lvl0/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->B()Ltk0/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p0, "provider"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmProviderPreference;->c0:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmProviderPreference;->c0:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
