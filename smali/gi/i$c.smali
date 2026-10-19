.class public final Lgi/i$c;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lgi/i;


# direct methods
.method public constructor <init>(Lgi/i;)V
    .locals 0

    iput-object p1, p0, Lgi/i$c;->c:Lgi/i;

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b01c6

    iget-object p0, p0, Lgi/i$c;->c:Lgi/i;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lgi/i;->e:Lhi/b;

    invoke-interface {p0}, Lhi/b;->k()V

    return-void

    :cond_1
    const v0, 0x7f0b01c5

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lgi/i;->e:Lhi/b;

    invoke-interface {p0}, Lhi/b;->f()V

    :cond_2
    :goto_0
    return-void
.end method
