.class public final Lqb/c;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ldc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqb/c;->b:Lqb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldc/c;

    iget-object p0, p0, Lqb/c;->b:Lqb/f;

    iget-object p0, p0, Lqb/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ldc/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
