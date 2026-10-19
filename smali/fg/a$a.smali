.class public final Lfg/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg/a;


# direct methods
.method public constructor <init>(Lfg/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfg/a$a;->a:Lfg/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lfg/a$a;->a:Lfg/a;

    invoke-virtual {p0}, Lfg/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfg/a;->e:Z

    invoke-virtual {p0}, Lfg/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
