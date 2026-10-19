.class public final Lu00/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/j;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lu00/j;


# direct methods
.method public constructor <init>(Lu00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/j$a;->c:Lu00/j;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lu00/j$a;->c:Lu00/j;

    iget v1, v0, Lu00/j;->D:I

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

    iget v1, v0, Lu00/j;->D:I

    sget-object v3, Lv00/k;->a:[Lv00/k;

    if-nez v1, :cond_6

    iput p1, v0, Lu00/j;->H:I

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lu00/j$a;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lu00/j;->G:Z

    if-nez v1, :cond_0

    const-string p0, "hideKeyboard due to ime is gone"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    return-void

    :cond_0
    iget-boolean v1, v0, Lu00/j;->G:Z

    const-string v3, " ,maxImeHeight = "

    if-nez v1, :cond_2

    iget v4, p0, Lu00/j$a;->a:I

    if-ge p1, v4, :cond_1

    move p1, v4

    :cond_1
    iput p1, p0, Lu00/j$a;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasSelectStyleOrFontTab "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lu00/j$a;->a:I

    if-ne v1, p1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu00/j;->G:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "height = maxImeHeight = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,hasSelectStyleOrFontTab = false"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lu00/j$a;->a:I

    if-ge p1, v1, :cond_4

    move p1, v1

    :cond_4
    iput p1, p0, Lu00/j$a;->a:I

    iget-boolean v1, v0, Lu00/j;->G:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasSelectStyleOrFontTab = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lu00/j;->M:Lu00/i;

    if-eqz p1, :cond_5

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance p1, Lu00/i;

    invoke-direct {p1, v0, p0}, Lu00/i;-><init>(Lu00/j;Lu00/j$a;)V

    iput-object p1, v0, Lu00/j;->M:Lu00/i;

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->d:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p0, p0, Lu00/j$a;->a:I

    invoke-static {v0, p0}, Lu00/j;->L0(Lu00/j;I)V

    return-void

    :cond_6
    const/4 p0, 0x1

    iput-boolean p0, v0, Lu00/j;->G:Z

    return-void
.end method

.method public final b(Lt0/e;)V
    .locals 1

    iget p1, p1, Lt0/e;->d:I

    invoke-virtual {p0, p1}, Lu00/j$a;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onImeInsetsChanged,imeInsets.bottom: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextEditDialog"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lu00/j$a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lu00/j$a;->b:Z

    const-string p0, "TextEditDialog"

    const-string v1, "onImeAnimEnd:"

    invoke-static {v1, p0, v0}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
