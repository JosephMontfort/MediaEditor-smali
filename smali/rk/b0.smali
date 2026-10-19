.class public final synthetic Lrk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrk/c0;


# direct methods
.method public synthetic constructor <init>(Lrk/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/b0;->a:Lrk/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lrk/b0;->a:Lrk/c0;

    iget-object p0, p0, Lrk/c0;->a:Lrk/t;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    invoke-virtual {p0}, Lrk/k0;->Y()I

    move-result p0

    invoke-virtual {v0, p0}, Lrk/k0;->e0(I)V

    return-void
.end method
