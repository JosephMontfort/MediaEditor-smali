.class public final Ldl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldl/i;


# direct methods
.method public constructor <init>(Ldl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/k;->a:Ldl/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldl/k;->a:Ldl/i;

    iget-object v1, v0, Ldl/i;->g:Ldl/t;

    invoke-virtual {v0}, Ldl/i;->S()Lyf0/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyf0/h;->d(Ljava/util/List;)Lmo0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldl/t;->T(Ljava/util/List;)V

    iget-object p1, v0, Ldl/i;->g:Ldl/t;

    iget-object p1, p1, Ldl/t;->g:Lae/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/t0;)V

    return-void
.end method
