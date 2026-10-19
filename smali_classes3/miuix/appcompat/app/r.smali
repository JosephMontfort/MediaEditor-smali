.class public final synthetic Lmiuix/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/s;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/s;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/r;->a:Lmiuix/appcompat/app/s;

    iput-object p2, p0, Lmiuix/appcompat/app/r;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/r;->a:Lmiuix/appcompat/app/s;

    iget-object v1, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getWindowInfo()Ldu0/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Ldu0/a;->l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V

    iget-object v1, v0, Lmiuix/appcompat/app/s;->Y:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnt0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/r;->b:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v1, Lbv0/a;->e:Z

    invoke-virtual {v0, p0, v4, v1}, Lmiuix/appcompat/app/s;->E(IZZ)V

    return-void
.end method
