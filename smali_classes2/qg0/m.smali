.class public final Lqg0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvb0/a;",
        "VH:",
        "Lqg0/t<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lqg0/l<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg0/m;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lqg0/m;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg0/m;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqg0/m;->c:Ljava/util/ArrayList;

    return-object p0
.end method
