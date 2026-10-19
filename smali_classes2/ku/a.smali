.class public Lku/a;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lku/a;",
        "Lor/b;",
        "<init>",
        "()V",
        "editor_setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:Landroidx/lifecycle/w1;

.field public final i:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lku/a$a;

    invoke-direct {v0, p0}, Lku/a$a;-><init>(Lku/a;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lou/a;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lku/a$b;

    invoke-direct {v3, p0}, Lku/a$b;-><init>(Lku/a;)V

    new-instance v4, Lku/a$c;

    invoke-direct {v4, p0}, Lku/a$c;-><init>(Lku/a;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lku/a;->h:Landroidx/lifecycle/w1;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lgo/x;

    invoke-direct {v1, p0}, Lgo/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ld/k;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lku/a;->i:Lf/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lku/a;->h:Landroidx/lifecycle/w1;

    invoke-virtual {v1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou/a;

    iget-object v1, v1, Lou/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method
