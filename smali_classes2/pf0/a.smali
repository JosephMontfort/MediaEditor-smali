.class public final Lpf0/a;
.super Lwb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lwb0/b$c;->b:Lwb0/b$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lwb0/b$a;->b:Lwb0/b$a;

    :goto_0
    iget v0, p0, Lpf0/a;->b:I

    if-lez v0, :cond_1

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackUse operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSortTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.2.1.43259"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lpf0/a;->b:I

    return-void
.end method
