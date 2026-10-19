.class public final Llc0/c;
.super Lrb0/a;
.source "SourceFile"

# interfaces
.implements Lsb0/g;
.implements Lsb0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb0/a;",
        "Lsb0/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lsb0/d;"
    }
.end annotation


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Llc0/c;->a:Lko0/s;

    new-instance v0, Llc0/b;

    invoke-direct {v0, v1}, Llc0/b;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Llc0/c;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ldb0/b;
    .locals 0

    invoke-virtual {p0}, Llc0/c;->c()Lhc0/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lwb0/a;
    .locals 0

    iget-object p0, p0, Llc0/c;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc0/a;

    return-object p0
.end method

.method public final c()Lhc0/h;
    .locals 0

    iget-object p0, p0, Llc0/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc0/h;

    return-object p0
.end method
