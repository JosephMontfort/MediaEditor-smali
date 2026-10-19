.class public final Loi0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi0/a;


# instance fields
.field public a:Lxh0/d;


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Loi0/b;->a:Lxh0/d;

    const-wide/16 v2, 0x384

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lxh0/d;->f(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loi0/b;->a:Lxh0/d;

    invoke-virtual/range {p0 .. p5}, Lxh0/d;->f(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
