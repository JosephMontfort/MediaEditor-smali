.class public final Loe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn0/e<",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        ">;",
        "Lln0/j<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb90/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb90/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/i;->a:Lb90/e;

    iput-object p2, p0, Loe/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/util/Pair;

    new-instance v0, Loe/h;

    iget-object v1, p0, Loe/i;->a:Lb90/e;

    iget-object p0, p0, Loe/i;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Loe/h;-><init>(Landroid/util/Pair;Lb90/e;Ljava/lang/String;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method
