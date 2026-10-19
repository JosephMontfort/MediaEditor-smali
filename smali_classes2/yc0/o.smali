.class public final Lyc0/o;
.super Lrb0/a;
.source "SourceFile"

# interfaces
.implements Lsb0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb0/a;",
        "Lsb0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyc0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lyc0/o;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final b()Lwb0/a;
    .locals 0

    iget-object p0, p0, Lyc0/o;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0/a;

    return-object p0
.end method
