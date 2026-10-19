.class public final synthetic Lwz/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lwz/k2;


# direct methods
.method public synthetic constructor <init>(Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/e2;->a:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lwz/e2;->a:Lwz/k2;

    iget-object v0, p0, Lwz/k2;->y:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz/u2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwz/u2;->a:Z

    invoke-virtual {p0}, Lwz/k2;->M0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
