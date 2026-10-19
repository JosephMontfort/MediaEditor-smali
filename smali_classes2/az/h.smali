.class public final synthetic Laz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laz/h;->a:I

    iput-object p1, p0, Laz/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laz/h;->a:I

    iget-object p0, p0, Laz/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljb0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljb0/t;

    iget-object p0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljb0/t;-><init>(Lta0/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljb0/v;

    iget-object p0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljb0/v;-><init>(Lta0/q;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Laz/i;

    new-instance v0, Laz/m;

    iget-object p0, p0, Laz/i;->b:Laz/c;

    invoke-direct {v0, p0}, Laz/m;-><init>(Laz/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
