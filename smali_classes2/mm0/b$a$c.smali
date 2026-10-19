.class public final Lmm0/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhm0/a;


# direct methods
.method public constructor <init>(Lhm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0/b$a$c;->a:Lhm0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmm0/b$a$c;->a:Lhm0/a;

    iget-object v0, v0, Lhm0/a;->m:Lk60/b$a;

    iget-object p0, p0, Lmm0/b$a$c;->a:Lhm0/a;

    invoke-virtual {v0, p0}, Lf30/a;->m(Lhm0/a;)V

    return-void
.end method
