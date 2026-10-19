.class public final synthetic Lrs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lrs/c;


# direct methods
.method public synthetic constructor <init>(Lrs/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/b;->a:Lrs/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p0, p0, Lrs/b;->a:Lrs/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrs/c;->e:Lds/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lds/c;->a()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lds/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lds/c;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lds/c;->c()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lrs/c;->e:Lds/c;

    return v0
.end method
