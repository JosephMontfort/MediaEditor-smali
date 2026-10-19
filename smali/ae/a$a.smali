.class public final Lae/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lae/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "-TT;>;",
            "Lae/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a$a;->a:Landroidx/lifecycle/t0;

    iput-object p2, p0, Lae/a$a;->b:Lae/a;

    iget p1, p2, Lae/a;->j:I

    iput p1, p0, Lae/a$a;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lae/a$a;->c:I

    iget-object v1, p0, Lae/a$a;->b:Lae/a;

    iget v1, v1, Lae/a;->j:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/a$a;->b:Lae/a;

    iget v0, v0, Lae/a;->j:I

    iput v0, p0, Lae/a$a;->c:I

    iget-object p0, p0, Lae/a$a;->a:Landroidx/lifecycle/t0;

    invoke-interface {p0, p1}, Landroidx/lifecycle/t0;->b(Ljava/lang/Object;)V

    return-void
.end method
