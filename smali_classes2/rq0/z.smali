.class public final Lrq0/z;
.super Ldp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp0/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrq0/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrq0/a0;)V
    .locals 0

    iput-object p2, p0, Lrq0/z;->b:Lrq0/a0;

    invoke-direct {p0, p1}, Ldp0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lhp0/k;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/z;->b:Lrq0/a0;

    iget-boolean p0, p0, Lrq0/a0;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
