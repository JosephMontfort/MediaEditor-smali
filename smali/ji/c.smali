.class public final Lji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;


# instance fields
.field public final synthetic a:Lji/b;


# direct methods
.method public constructor <init>(Lji/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/c;->a:Lji/b;

    return-void
.end method


# virtual methods
.method public final onCompileFailed(Z)V
    .locals 1

    iget-object p0, p0, Lji/c;->a:Lji/b;

    iget-object p0, p0, Lji/b;->h:Lgi/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgi/p$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final onCompileFinished()V
    .locals 2

    iget-object p0, p0, Lji/c;->a:Lji/b;

    iget-object p0, p0, Lji/b;->h:Lgi/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgi/p$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final onCompileProgress(I)V
    .locals 0

    iget-object p0, p0, Lji/c;->a:Lji/b;

    iget-object p0, p0, Lji/b;->h:Lgi/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgi/p$a;->d:Lgi/p;

    iget-object p0, p0, Lgi/p;->r:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_0
    return-void
.end method
