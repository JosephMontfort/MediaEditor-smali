.class public final Lpp0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ltp0/i0;


# direct methods
.method public constructor <init>(Ltp0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/i;->a:Ltp0/i0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpp0/k$b;

    iget-object p0, p0, Lpp0/i;->a:Ltp0/i0;

    invoke-direct {v0, p0}, Lpp0/k$b;-><init>(Ltp0/i0;)V

    return-object v0
.end method
