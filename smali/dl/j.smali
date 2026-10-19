.class public final Ldl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg0/f$a;


# instance fields
.field public final synthetic a:Ldl/i;


# direct methods
.method public constructor <init>(Ldl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/j;->a:Ldl/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Ldl/j;->a:Ldl/i;

    iget-object p0, p0, Ldl/i;->f:Lyf0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyf0/h;->c:Lyf0/h$c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyf0/h$c;->a(IZ)V

    return-void

    :cond_0
    const-string p0, "_textViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "add text "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TemplateTextDurationHelper"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldl/j;->a:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p2

    iget-object p2, p2, Lyf0/h;->n:Luh0/c;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lyf0/h;->r(Ljava/lang/String;Luh0/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lyf0/h;->c(Ljava/lang/String;Z)Luh0/c;

    :goto_0
    iget-object p1, p0, Ldl/i;->f:Lyf0/h;

    const/4 p2, 0x0

    const-string v1, "_textViewHelper"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyf0/h;->c:Lyf0/h$c;

    iget v2, p0, Ldl/i;->e:I

    invoke-virtual {p1, v2, v0}, Lyf0/h$c;->b(IZ)V

    iget-object p0, p0, Ldl/i;->f:Lyf0/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lyf0/h;->c:Lyf0/h$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyf0/h$c;->a(IZ)V

    return-void

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCancel()V
    .locals 5

    iget-object p0, p0, Ldl/j;->a:Ldl/i;

    iget-object v0, p0, Ldl/i;->f:Lyf0/h;

    const/4 v1, 0x0

    const-string v2, "_textViewHelper"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyf0/h;->c:Lyf0/h$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lyf0/h$c;->a(IZ)V

    iget v0, p0, Ldl/i;->e:I

    if-nez v0, :cond_1

    iget-object p0, p0, Ldl/i;->f:Lyf0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyf0/h;->c:Lyf0/h$c;

    invoke-virtual {p0, v0, v4}, Lyf0/h$c;->b(IZ)V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
