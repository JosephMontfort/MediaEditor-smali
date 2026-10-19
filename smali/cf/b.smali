.class public final Lcf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/b;


# instance fields
.field public final synthetic a:Lcf/c;


# direct methods
.method public constructor <init>(Lcf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/b;->a:Lcf/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "AuthenticatePasswordRequester"

    const-string v1, "Process is onForeground "

    invoke-static {v1, v0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcf/b;->a:Lcf/c;

    iget-object p1, p0, Lcf/c;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcf/b$a;-><init>(Lcf/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method
