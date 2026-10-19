.class public final Ler0/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqq0/r;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Ler0/s;


# direct methods
.method public constructor <init>(Lqq0/r;Ljava/io/ByteArrayInputStream;Ler0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/s$b$a;->a:Lqq0/r;

    iput-object p2, p0, Ler0/s$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ler0/s$b$a;->c:Ler0/s;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ler0/s$b$a;->c:Ler0/s;

    iget-object v0, v0, Ler0/s;->b:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->p:Lqq0/f;

    iget-object v1, p0, Ler0/s$b$a;->a:Lqq0/r;

    check-cast v1, Lqq0/b;

    iget-object p0, p0, Ler0/s$b$a;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, p0, v0}, Lqq0/b;->c(Ljava/io/ByteArrayInputStream;Lqq0/f;)Lqq0/p;

    move-result-object p0

    return-object p0
.end method
