.class public final synthetic Lnh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh0/e;


# direct methods
.method public synthetic constructor <init>(Lnh0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh0/a;->a:Lnh0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lnh0/a;->a:Lnh0/e;

    iget-object p1, p0, Lnh0/e;->y:Lie0/z0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnh0/e;->r:Lta0/t;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/t;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lie0/z0;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    return-void
.end method
