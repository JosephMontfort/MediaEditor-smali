.class public final Lfl/l;
.super Lel/b;
.source "SourceFile"


# virtual methods
.method public final s(ILjava/lang/String;)V
    .locals 0

    const-string p1, "text"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel/b;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
