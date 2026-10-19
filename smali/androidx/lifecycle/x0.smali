.class public final synthetic Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i0;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/x0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/x0;->a:I

    iget-object p0, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/i0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/lifecycle/y0;

    iget-object v0, p0, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    iget v1, p0, Landroidx/lifecycle/y0;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/lifecycle/y0;->c:Z

    sget-object v1, Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    :cond_0
    iget v1, p0, Landroidx/lifecycle/y0;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/y0;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    iput-boolean v2, p0, Landroidx/lifecycle/y0;->d:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
