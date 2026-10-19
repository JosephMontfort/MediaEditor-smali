.class public final synthetic Lrh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lrh0/j;


# direct methods
.method public synthetic constructor <init>(Lrh0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0/i;->a:Lrh0/j;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmiuix/appcompat/widget/d;

    check-cast p2, Landroid/view/MenuItem;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuItem"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrh0/i;->a:Lrh0/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrh0/j;->e:Z

    iget-object p0, p0, Lrh0/j;->c:Lrh0/j$a;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0b02e5

    if-ne p2, v0, :cond_0

    sget-object p1, Lsj0/g;->l:Lsj0/g;

    invoke-interface {p0, p1}, Lrh0/j$a;->a(Lsj0/g;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0b6b

    if-ne p2, v0, :cond_1

    sget-object p1, Lsj0/g;->m:Lsj0/g;

    invoke-interface {p0, p1}, Lrh0/j$a;->a(Lsj0/g;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0b010a

    if-ne p2, p0, :cond_2

    invoke-static {p1}, Lz80/b;->b(I)V

    goto :goto_0

    :cond_2
    const p0, 0x7f0b0108

    if-ne p2, p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Lz80/b;->b(I)V

    goto :goto_0

    :cond_3
    const p0, 0x7f0b0109

    if-ne p2, p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p0}, Lz80/b;->b(I)V

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
