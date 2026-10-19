.class public final Lwi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/g$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;Lwi/g$a;)V
    .locals 6

    sget-boolean v0, Lwi/g;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lbs0/a;->a()Z

    move-result p0

    invoke-interface {p1, v1, p0}, Lwi/g$a;->a(ZZ)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f140da1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140d9f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbs0/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lwi/e;

    invoke-direct {v3, p1}, Lwi/e;-><init>(Lwi/g$a;)V

    new-instance v4, Lwi/f;

    invoke-direct {v4, p1}, Lwi/f;-><init>(Lwi/g$a;)V

    :try_start_0
    new-instance p1, Lmiuix/appcompat/app/o$a;

    const v5, 0x7f15000c

    invoke-direct {p1, p0, v5}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/o$a;->g(Z)V

    const p0, 0x7f140d9e

    invoke-virtual {p1, p0, v3}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f140d9d

    invoke-virtual {p1, p0, v4}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->E()Lmiuix/appcompat/app/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, v1, p0}, Lwi/g$a;->a(ZZ)V

    return-void
.end method
