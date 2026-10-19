.class public final synthetic Lmv0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmv0/y$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmv0/y$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/x;->a:Lmv0/y$a;

    iput-object p2, p0, Lmv0/x;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmv0/x;->a:Lmv0/y$a;

    iget-object v0, v0, Lmv0/y$a;->a:Lmv0/y;

    iget-object v1, v0, Lmv0/y;->a:Lmv0/y$h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmv0/x;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Lmv0/y;->N(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
