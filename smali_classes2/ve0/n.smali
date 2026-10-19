.class public final synthetic Lve0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/n;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lve0/v1;

    iget-object p0, p0, Lve0/n;->a:Lve0/g0;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v1

    iget-object v2, p0, Lcb0/e;->a:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/a;

    invoke-virtual {v2}, Lcb0/a;->V()Lcb0/h;

    move-result-object v2

    iget-object p0, p0, Lve0/g0;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre0/b;

    invoke-direct {v0, v1, v2, p0}, Lve0/v1;-><init>(Lqe0/a;Lcb0/h;Lre0/b;)V

    new-instance p0, Lbc0/a;

    const-class v1, Lve0/v1;

    invoke-direct {p0, v1, v0}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0
.end method
