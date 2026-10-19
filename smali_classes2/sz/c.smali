.class public final Lsz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/k;


# instance fields
.field public final synthetic a:Lsz/d;

.field public final synthetic b:Lnz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsz/d;Lnz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/d;",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/c;->a:Lsz/d;

    iput-object p2, p0, Lsz/c;->b:Lnz/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsz/c;->a:Lsz/d;

    iget-object v0, v0, Lsz/d;->d:Luz/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsz/c;->b:Lnz/f;

    invoke-virtual {v0, p0}, Luz/d;->Y(Lnz/f;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
