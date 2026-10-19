.class public final Lsj0/j$b;
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

    iput-object p1, p0, Lsj0/j$b;->a:Lsj0/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lsj0/j$b;->a:Lsj0/j;

    iget-object v1, v0, Lmv0/y;->F:Lmv0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lmv0/j;->c(Lmv0/k;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lmv0/y;->H:Z

    invoke-virtual {v0}, Lsj0/j;->D()V

    return-void
.end method
