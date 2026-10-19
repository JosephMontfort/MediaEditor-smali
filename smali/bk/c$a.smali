.class public final Lbk/c$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbk/c;


# direct methods
.method public constructor <init>(Lbk/c;)V
    .locals 0

    iput-object p1, p0, Lbk/c$a;->d:Lbk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbk/c$a;->d:Lbk/c;

    iget-boolean v0, p0, Lbk/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbk/c;->l0()Lek/g;

    move-result-object p0

    iget-object p0, p0, Lek/g;->q:Lae/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
