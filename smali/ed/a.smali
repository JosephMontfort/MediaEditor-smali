.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lur0/f0;


# instance fields
.field public final a:Loo0/i;


# direct methods
.method public constructor <init>(Loo0/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->a:Loo0/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Led/a;->a:Loo0/i;

    invoke-static {p0}, Lef/a;->b(Loo0/i;)V

    return-void
.end method

.method public final r()Loo0/i;
    .locals 0

    iget-object p0, p0, Led/a;->a:Loo0/i;

    return-object p0
.end method
