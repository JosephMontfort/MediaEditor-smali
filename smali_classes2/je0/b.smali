.class public final Lje0/b;
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

    new-instance v0, Lje0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lje0/b;->a:Lko0/s;

    new-instance v0, Li40/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li40/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lje0/b;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Ldb0/b;
    .locals 0

    iget-object p0, p0, Lje0/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle0/c;

    return-object p0
.end method

.method public final b()Lwb0/a;
    .locals 0

    iget-object p0, p0, Lje0/b;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke0/a;

    return-object p0
.end method
