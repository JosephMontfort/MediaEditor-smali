.class public final Lsj0/j$c;
.super Lmv0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj0/j;->J(I)V
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

    iput-object p1, p0, Lsj0/j$c;->a:Lsj0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lsj0/j$c;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lsj0/j$c;->a:Lsj0/j;

    iput-boolean v0, v1, Lmv0/y;->I:Z

    iget-object v0, v1, Lmv0/y;->F:Lmv0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmv0/j;->c(Lmv0/k;)V

    :cond_0
    return-void
.end method
