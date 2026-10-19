.class public final synthetic Lt90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lt90/b;


# direct methods
.method public synthetic constructor <init>(Lt90/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/a;->a:Lt90/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbc0/a;

    iget-object p0, p0, Lt90/a;->a:Lt90/b;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p0

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-class v1, Lcb0/u;

    invoke-direct {v0, v1, p0}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method
