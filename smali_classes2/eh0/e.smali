.class public final synthetic Leh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Leh0/m;


# direct methods
.method public synthetic constructor <init>(Leh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0/e;->a:Leh0/m;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Leh0/a;

    iget-object p0, p0, Leh0/e;->a:Leh0/m;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v1

    iget-object v2, p0, Leh0/m;->d:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v1

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v2

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v3

    iget-object p0, p0, Leh0/m;->e:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg0/c;

    invoke-direct {v0, v1, v2, v3, p0}, Leh0/a;-><init>(Lza0/f;Lqe0/a;Lwa0/q;Lxg0/c;)V

    new-instance p0, Lbc0/a;

    const-class v1, Leh0/a;

    invoke-direct {p0, v1, v0}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0
.end method
