.class public final synthetic Lgg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lgg0/e;


# direct methods
.method public synthetic constructor <init>(Lgg0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0/a;->a:Lgg0/e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgg0/a;->a:Lgg0/e;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p0

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget-object p0, p0, Lcb0/u;->h:Lvb0/a;

    return-object p0
.end method
