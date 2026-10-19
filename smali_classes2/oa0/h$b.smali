.class public final Loa0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/h;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa0/b;


# direct methods
.method public constructor <init>(Loa0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0/h$b;->a:Loa0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Loa0/h$b;->a:Loa0/b;

    iget-object v0, p0, Loa0/b;->c:Las0/c;

    new-instance v1, Loa0/h$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loa0/h$b$a;-><init>(Loa0/b;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Loa0/h$b;->a:Loa0/b;

    iget-object v0, p0, Loa0/b;->c:Las0/c;

    new-instance v1, Loa0/h$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loa0/h$b$b;-><init>(Loa0/b;ILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
