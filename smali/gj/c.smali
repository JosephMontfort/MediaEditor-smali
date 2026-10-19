.class public final synthetic Lgj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lgj/c;->a:I

    iput-object p2, p0, Lgj/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgj/c;->a:I

    iget-object p0, p0, Lgj/c;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lst0/k;->f(Landroid/view/View;)V

    invoke-static {p0}, Ldu0/h;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lgj/f;

    sget v0, Lgj/f;->c:I

    invoke-virtual {p0}, Lgj/f;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
