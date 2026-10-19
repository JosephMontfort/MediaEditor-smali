.class public final synthetic Lck/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lck/e;->a:I

    iput-object p1, p0, Lck/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lck/e;->b:Ljava/lang/Object;

    check-cast p0, Las/j;

    invoke-virtual {p0, p1}, Las/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lxn0/d$a;)V
    .locals 5

    iget v0, p0, Lck/e;->a:I

    iget-object p0, p0, Lck/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/x;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "param_current_signature_path"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lm10/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh10/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lm10/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm10/i;->C:Lm10/i$b;

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Lm10/c;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lm10/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
