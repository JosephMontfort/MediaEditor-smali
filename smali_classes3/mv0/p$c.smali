.class public final Lmv0/p$c;
.super Lmv0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv0/p;


# direct methods
.method public constructor <init>(Lmv0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/p$c;->a:Lmv0/p;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmv0/p$c;->a:Lmv0/p;

    iget-object v1, v0, Lmv0/p;->j:Lmv0/j;

    invoke-virtual {v1, p0}, Lmv0/j;->c(Lmv0/k;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lmv0/p;->x:Z

    invoke-virtual {v0}, Lmv0/p;->g()V

    return-void
.end method
