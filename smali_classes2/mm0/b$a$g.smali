.class public final Lmm0/b$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhm0/a;

.field public final synthetic b:Ljm0/b;


# direct methods
.method public constructor <init>(Lhm0/a;Ljm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0/b$a$g;->a:Lhm0/a;

    iput-object p2, p0, Lmm0/b$a$g;->b:Ljm0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmm0/b$a$g;->a:Lhm0/a;

    iget-object v0, v0, Lhm0/a;->m:Lk60/b$a;

    iget-object v1, p0, Lmm0/b$a$g;->a:Lhm0/a;

    iget-object p0, p0, Lmm0/b$a$g;->b:Ljm0/b;

    invoke-virtual {v0, v1, p0}, Lf30/a;->f(Lhm0/a;Ljm0/b;)V

    return-void
.end method
