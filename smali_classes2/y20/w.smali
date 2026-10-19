.class public final Ly20/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly20/a;


# virtual methods
.method public final a(Ly20/a;)V
    .locals 2

    iget v0, p1, Ly20/a;->a:I

    iget-object v1, p0, Ly20/w;->a:Ly20/a;

    iget v1, v1, Ly20/a;->a:I

    if-le v0, v1, :cond_0

    iput-object p1, p0, Ly20/w;->a:Ly20/a;

    :cond_0
    return-void
.end method
