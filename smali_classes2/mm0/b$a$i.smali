.class public final Lmm0/b$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhm0/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhm0/a;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0/b$a$i;->a:Lhm0/a;

    iput p2, p0, Lmm0/b$a$i;->b:I

    iput p3, p0, Lmm0/b$a$i;->c:I

    iput-object p4, p0, Lmm0/b$a$i;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmm0/b$a$i;->a:Lhm0/a;

    iget-object v0, v0, Lhm0/a;->m:Lk60/b$a;

    iget-object v1, p0, Lmm0/b$a$i;->a:Lhm0/a;

    iget v2, p0, Lmm0/b$a$i;->b:I

    iget v3, p0, Lmm0/b$a$i;->c:I

    iget-object p0, p0, Lmm0/b$a$i;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, p0}, Lf30/a;->a(Lhm0/a;IILjava/util/Map;)V

    return-void
.end method
