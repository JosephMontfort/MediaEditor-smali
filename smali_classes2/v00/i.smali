.class public final Lv00/i;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv00/h;


# direct methods
.method public constructor <init>(Lv00/h;)V
    .locals 0

    iput-object p1, p0, Lv00/i;->c:Lv00/h;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p0, p0, Lv00/i;->c:Lv00/h;

    iget-object p1, p0, Lv00/h;->h:Landroid/widget/TextView;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lv00/h;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lv00/h;->l:Lg10/c$a;

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p0, p0, Lg10/c$a;->b:Lg10/c;

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lg10/c;->m:Lg10/d;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iput-boolean p3, p2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    iput p1, p2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lg10/c;->q(Lg10/a;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lv00/i;->c:Lv00/h;

    iget-object v0, v0, Lv00/h;->l:Lg10/c$a;

    iget-object v0, v0, Lg10/c$a;->b:Lg10/c;

    iget-object v0, v0, Lg10/c;->m:Lg10/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "toHexString(...)"

    invoke-static {v4, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v0, "alpha"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v20, 0x7ffe6

    const-string v2, "639.2.25.1.43286"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void
.end method
