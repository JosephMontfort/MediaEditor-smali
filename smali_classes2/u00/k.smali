.class public final Lu00/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lu00/j;


# direct methods
.method public constructor <init>(Lu00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/k;->a:Lu00/j;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lu00/k;->a:Lu00/j;

    iget-object p0, p0, Lu00/j;->L:Lg10/c$c;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "s"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lg10/c$c;->c:Lg10/c;

    iget-object p3, p2, Lg10/c;->m:Lg10/d;

    const-string p4, "MarkTextView"

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v1, p3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    iput-object p1, p3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1}, Lg10/c;->q(Lg10/a;ZZ)V

    iget-object p3, p2, Lg10/c;->m:Lg10/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setItemText configOperationPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lg10/c;->m:Lg10/d;

    invoke-virtual {p2, p3}, Lz00/r;->e(Lz00/a;)V

    :cond_1
    :goto_0
    iget p2, p0, Lg10/c$c;->b:I

    invoke-virtual {p0, p2, v0}, Lg10/c$c;->a(IZ)V

    const-string p0, "onTextChanged %s"

    invoke-static {p4, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
