.class public final synthetic Ln30/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln30/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln30/p;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwc0/u;

    invoke-direct {p0}, Lwc0/u;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr20/a;->h:Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
