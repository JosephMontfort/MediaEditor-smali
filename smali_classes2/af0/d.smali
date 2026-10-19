.class public final synthetic Laf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Laf0/j;


# direct methods
.method public synthetic constructor <init>(Laf0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/d;->a:Laf0/j;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbc0/b;

    iget-object p0, p0, Laf0/d;->a:Laf0/j;

    iget-object v1, p0, Laf0/j;->g:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye0/c;

    iget-object p0, p0, Laf0/j;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr0/j1;

    const-class v2, Lxr0/j1;

    const-class v3, Lye0/c;

    invoke-direct {v0, v1, v3, p0, v2}, Lbc0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method
