.class public final Lm70/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm70/j;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm70/j;


# direct methods
.method public constructor <init>(Lm70/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70/j$c;->b:Lm70/j;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lm70/j$c;->b:Lm70/j;

    iget v1, v0, Lm70/j;->B:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onKeyboardHeightChanged, height:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tab:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextEditDialog"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lm70/j;->B:I

    sget-object v3, Lm70/a;->a:[Lm70/a;

    if-nez v1, :cond_5

    iput p1, v0, Lm70/j;->D:I

    if-nez p1, :cond_0

    iget v1, v0, Lm70/j;->G:I

    const/16 v3, 0xc8

    if-le v1, v3, :cond_0

    const-string p0, "onImeBottomChanged::dismiss, height = 0"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm70/b;->I0()V

    return-void

    :cond_0
    iget-boolean v1, v0, Lm70/j;->C:Z

    const-string v3, " ,maxImeHeight = "

    if-nez v1, :cond_1

    iput p1, p0, Lm70/j$c;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasSelectStyleOrFontTab "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lm70/j$c;->a:I

    if-ne v1, p1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm70/j;->C:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "height = maxImeHeight = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,hasSelectStyleOrFontTab = false"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lm70/j$c;->a:I

    if-ge p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    iput v1, p0, Lm70/j$c;->a:I

    iget-boolean v4, v0, Lm70/j;->C:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasSelectStyleOrFontTab = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->f:Landroid/widget/FrameLayout;

    new-instance v2, Lm70/k;

    invoke-direct {v2, v0, p0}, Lm70/k;-><init>(Lm70/j;Lm70/j$c;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget v1, v0, Lm70/j;->G:I

    if-ge p1, v1, :cond_4

    move p1, v1

    :cond_4
    iput p1, v0, Lm70/j;->G:I

    iget p0, p0, Lm70/j$c;->a:I

    iget-object p1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v0, Lm70/j;->y:Lh60/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 p0, 0x1

    iput-boolean p0, v0, Lm70/j;->C:Z

    return-void
.end method

.method public final b(Lt0/e;)V
    .locals 1

    iget p1, p1, Lt0/e;->d:I

    invoke-virtual {p0, p1}, Lm70/j$c;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onImeInsetsChanged,imeInsets.bottom: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextEditDialog"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
