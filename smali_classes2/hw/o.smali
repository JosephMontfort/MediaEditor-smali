.class public final synthetic Lhw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lhw/q;

.field public final synthetic b:Lhw/w2;


# direct methods
.method public synthetic constructor <init>(Lhw/q;Lhw/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/o;->a:Lhw/q;

    iput-object p2, p0, Lhw/o;->b:Lhw/w2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhw/o;->a:Lhw/q;

    iget-object v1, v0, Lhw/q;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lhw/q;->d:Liw/j;

    if-eqz v2, :cond_0

    iget-object v2, v2, Liw/j;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhw/q;->d:Liw/j;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhw/q;->e:Z

    iget-object p0, p0, Lhw/o;->b:Lhw/w2;

    invoke-virtual {p0}, Lhw/w2;->c()Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
