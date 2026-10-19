.class public final Le50/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le50/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le50/b$c;


# direct methods
.method public constructor <init>(Le50/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/b$c$a;->a:Le50/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le50/b$c$a;->a:Le50/b$c;

    iget-boolean v0, v0, Le50/b$c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le50/b$c$a;->a:Le50/b$c;

    iget-object v1, v0, Le50/b$c;->g:Landroidx/viewpager2/widget/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MagicSky;->getCurrentComposePercent()I

    move-result v0

    iget-object v1, p0, Le50/b$c$a;->a:Le50/b$c;

    iget-object v1, v1, Le50/b$c;->g:Landroidx/viewpager2/widget/d;

    iget-object v1, v1, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    check-cast v1, Lcf/i1;

    iget-object v1, v1, Lcf/i1;->c:Lff/m$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lff/m$a;->a:Lxr0/v0;

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff/l;

    instance-of v3, v2, Lff/l$d;

    if-eqz v3, :cond_1

    check-cast v2, Lff/l$d;

    iget v2, v2, Lff/l$d;->b:I

    new-instance v3, Lff/l$d;

    invoke-direct {v3, v0, v2}, Lff/l$d;-><init>(II)V

    invoke-interface {v1, v3}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Le50/b$c$a;->a:Le50/b$c;

    iget-boolean v0, v0, Le50/b$c;->c:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Le50/b$c$a;->a:Le50/b$c;

    iget-object v0, p0, Le50/b$c;->f:Landroid/os/Handler;

    iget-object p0, p0, Le50/b$c;->p:Le50/b$c$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
