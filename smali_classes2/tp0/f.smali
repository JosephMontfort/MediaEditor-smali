.class public final Ltp0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ler0/b0;


# direct methods
.method public constructor <init>(Ler0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/f;->a:Ler0/b0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltp0/f;->a:Ler0/b0;

    check-cast p1, Lhr0/f;

    invoke-virtual {p1, p0}, Lhr0/f;->W(Lqp0/k;)V

    const/4 p0, 0x0

    return-object p0
.end method
