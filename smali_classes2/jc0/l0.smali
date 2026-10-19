.class public final synthetic Ljc0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ljc0/s0;


# direct methods
.method public synthetic constructor <init>(Ljc0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/l0;->a:Ljc0/s0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljc0/l0;->a:Ljc0/s0;

    iget-object p0, p0, Ljc0/s0;->h:Ljc0/f;

    invoke-interface {p0}, Ljc0/f;->j()Llc0/c;

    move-result-object p0

    iget-object p0, p0, Llc0/c;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc0/a;

    return-object p0
.end method
