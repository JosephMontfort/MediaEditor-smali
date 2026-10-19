.class public final Lyt0/a;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyt0/h;


# direct methods
.method public constructor <init>(Lyt0/h;)V
    .locals 0

    iput-object p1, p0, Lyt0/a;->a:Lyt0/h;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lc1/c;->i(Z)V

    iget-object p0, p0, Lyt0/a;->a:Lyt0/h;

    invoke-virtual {p0}, Lyt0/h;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lc1/c;->j(Z)V

    iget-object p1, p0, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lyt0/h;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lc1/c$a;->e:Lc1/c$a;

    invoke-virtual {p2, p0}, Lc1/c;->b(Lc1/c$a;)V

    :cond_1
    return-void
.end method
