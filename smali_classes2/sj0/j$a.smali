.class public final Lsj0/j$a;
.super Lmv0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj0/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj0/j;


# direct methods
.method public constructor <init>(Lsj0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/j$a;->a:Lsj0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lsj0/j$a;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsj0/j$a;->a:Lsj0/j;

    iget-object v1, v0, Lmv0/y;->F:Lmv0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lmv0/j;->c(Lmv0/k;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lmv0/y;->I:Z

    iget-object p0, v0, Lmv0/y;->F:Lmv0/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    instance-of v1, p0, Lmv0/d0;

    if-eqz v1, :cond_1

    check-cast p0, Lmv0/d0;

    invoke-virtual {p0}, Lmv0/d0;->i()V

    :cond_1
    iget-object p0, v0, Lmv0/y;->F:Lmv0/j;

    if-eqz p0, :cond_2

    new-instance v1, Lsj0/j$a$a;

    invoke-direct {v1, v0}, Lsj0/j$a$a;-><init>(Lsj0/j;)V

    invoke-virtual {p0, v1}, Lmv0/j;->a(Lmv0/k;)V

    :cond_2
    iget-object p0, v0, Lmv0/y;->F:Lmv0/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmv0/j;->b()V

    :cond_3
    return-void
.end method
