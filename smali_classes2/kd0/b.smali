.class public final Lkd0/b;
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
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwb0/a;-><init>()V

    const-string v0, "\u81ea\u7531\u526a\u8f91"

    iput-object v0, p0, Lkd0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    const-string p0, "VideoDraftTracker"

    const-string v0, "trackDelete operate=click"

    invoke-static {p0, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p0, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    const-string v0, "639.5.16.1.46996"

    invoke-static {v0, p0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
