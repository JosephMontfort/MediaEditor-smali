.class public final Landroidx/lifecycle/t1;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/s1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s1;)V
    .locals 0

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t1;->a:Landroidx/lifecycle/s1;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/u1;

    invoke-direct {v0, p1}, Landroidx/lifecycle/u1;-><init>(Lln0/k;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "androidx.lifecycle.ViewModelScopeProvider.JOB_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/t1;->a:Landroidx/lifecycle/s1;

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/s1;->S(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
